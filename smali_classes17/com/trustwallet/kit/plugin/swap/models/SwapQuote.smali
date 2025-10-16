.class public final Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;,
        Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;,
        Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0003XYZB\u0087\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0013H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0010\u0010\"\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010#J\u0010\u0010%\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\'\u0010&J\u0010\u0010(\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0010\u0010+\u001a\u00020\nH\u00c7\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008,\u0010\u001cJ\u00a8\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\n2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020/2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101J\u0010\u00103\u001a\u000202H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R \u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u001cR \u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u0010\u001cR\u001a\u0010?\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010#R\u001a\u0010B\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010&R\u001a\u0010E\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010C\u001a\u0004\u0008F\u0010&R\u001a\u0010G\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010)R\u001a\u0010J\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010H\u001a\u0004\u0008K\u0010)R\u001a\u0010L\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u001aR\u001c\u0010O\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010\u001eR\u001a\u0010R\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010)R\u001a\u0010T\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u0010#R \u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;",
        "",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "p4",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p5",
        "p6",
        "p7",
        "",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "p8",
        "p9",
        "p10",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
        "p11",
        "",
        "p12",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "component10",
        "()Ljava/util/List;",
        "component11",
        "()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "component12",
        "()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
        "component13",
        "component2",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "component3",
        "component4",
        "()Lo/setThumbIconSize;",
        "component5",
        "component6",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "approve",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
        "getApprove",
        "estimatedGas",
        "Ljava/util/List;",
        "getEstimatedGas",
        "fee",
        "getFee",
        "fromAsset",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "getFromAsset",
        "inAmount",
        "Lo/setThumbIconSize;",
        "getInAmount",
        "outAmount",
        "getOutAmount",
        "priceImpact",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getPriceImpact",
        "priceInfo",
        "getPriceInfo",
        "provider",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
        "getProvider",
        "providerFee",
        "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
        "getProviderFee",
        "slippage",
        "getSlippage",
        "toAsset",
        "getToAsset",
        "warnings",
        "getWarnings",
        "Approve",
        "Fee",
        "Token"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

.field private final estimatedGas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation
.end field

.field private final fee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation
.end field

.field private final fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final inAmount:Lo/setThumbIconSize;

.field private final outAmount:Lo/setThumbIconSize;

.field private final priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

.field private final providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

.field private final slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    .line 10
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 11
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 12
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    .line 13
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    .line 14
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 15
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 16
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 17
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    .line 18
    iput-object p10, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    .line 19
    iput-object p11, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    .line 20
    iput-object p12, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    .line 21
    iput-object p13, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p13

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 8
    invoke-direct/range {v1 .. v14}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;-><init>(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->copy(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    return-object v0
.end method

.method public final component12()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component7()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component8()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;"
        }
    .end annotation

    .line 65340
    new-instance v14, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;-><init>(Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;Ljava/util/List;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApprove()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    return-object v0
.end method

.method public final getEstimatedGas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    return-object v0
.end method

.method public final getFee()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    return-object v0
.end method

.method public final getFromAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getInAmount()Lo/setThumbIconSize;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getOutAmount()Lo/setThumbIconSize;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPriceImpact()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getPriceInfo()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getProvider()Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    return-object v0
.end method

.method public final getProviderFee()Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    return-object v0
.end method

.method public final getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getToAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    return-object v0
.end method

.method public final getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    iget-object v12, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->provider:Lcom/trustwallet/kit/plugin/swap/models/SwapProvider;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->toAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fromAsset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->outAmount:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->inAmount:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceInfo:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->estimatedGas:Ljava/util/List;

    iget-object v9, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->fee:Ljava/util/List;

    iget-object v10, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->providerFee:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Fee;

    iget-object v11, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->approve:Lcom/trustwallet/kit/plugin/swap/models/SwapQuote$Approve;

    iget-object v12, p0, Lcom/trustwallet/kit/plugin/swap/models/SwapQuote;->warnings:Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SwapQuote(provider="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toAsset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAsset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", outAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inAmount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceInfo="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceImpact="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slippage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedGas="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerFee="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approve="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", warnings="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
