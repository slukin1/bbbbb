.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008$\u0008\u0081\u0008\u0018\u0000 T2\u00020\u0001:\u0004UVTWB\u0081\u0001\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B_\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010!J\u0012\u0010#\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010&Jz\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010*\u001a\u00020)2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u00100J(\u00104\u001a\u0002032\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u0002012\u0006\u0010\u0007\u001a\u000202H\u00c6\u0001\u00a2\u0006\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010&R#\u00109\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u0012\u0004\u0008<\u0010=\u001a\u0004\u0008;\u0010!R \u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010:\u001a\u0004\u0008?\u0010!R\u001d\u0010@\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u0012\u0004\u0008C\u0010=\u001a\u0004\u0008B\u0010\u001bR\u001d\u0010D\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008G\u0010=\u001a\u0004\u0008F\u0010\u001eR\u001a\u0010H\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0019R\u001f\u0010K\u001a\u0004\u0018\u00010\r8\u0007\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u0012\u0004\u0008N\u0010=\u001a\u0004\u0008M\u0010$R\u001a\u0010O\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010E\u001a\u0004\u0008P\u0010\u001eR\u001d\u0010Q\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008Q\u0010A\u0012\u0004\u0008S\u0010=\u001a\u0004\u0008R\u0010\u001b"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p4",
        "p5",
        "",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
        "p6",
        "p7",
        "p8",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
        "p9",
        "Lo/updateScene;",
        "p10",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
        "component9",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "approve",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
        "getApprove",
        "estimatedGas",
        "Ljava/util/List;",
        "getEstimatedGas",
        "getEstimatedGas$annotations",
        "()V",
        "fee",
        "getFee",
        "fromTokenAmount",
        "Lo/setThumbIconSize;",
        "getFromTokenAmount",
        "getFromTokenAmount$annotations",
        "priceImpact",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getPriceImpact",
        "getPriceImpact$annotations",
        "provider",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "getProvider",
        "providerFee",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
        "getProviderFee",
        "getProviderFee$annotations",
        "slippage",
        "getSlippage",
        "toTokenAmount",
        "getToTokenAmount",
        "getToTokenAmount$annotations",
        "Companion",
        "$serializer",
        "Approve",
        "Fee"
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;


# instance fields
.field private final approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

.field private final estimatedGas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation
.end field

.field private final fee:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation
.end field

.field private final fromTokenAmount:Lo/setThumbIconSize;

.field private final priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

.field private final providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

.field private final slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final toTokenAmount:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Companion;

    const/16 v0, 0x9

    .line 687
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Lo/setDeveloperWebsite;

    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lo/setDeveloperWebsite;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit16 p11, p1, 0x1ff

    const/16 v0, 0x1ff

    if-eq v0, p11, :cond_0

    .line 687
    sget-object p11, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$$serializer;

    invoke-virtual {p11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    iput-object p10, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
            ")V"
        }
    .end annotation

    .line 687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 689
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    .line 690
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    .line 692
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    .line 694
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 696
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 697
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    .line 699
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    .line 700
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    .line 702
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 687
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

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

    invoke-virtual/range {p0 .. p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEstimatedGas$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFromTokenAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPriceImpact$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderFee$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToTokenAmount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 687
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aget-object v2, v0, v1

    check-cast v2, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    const/4 v2, 0x7

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component5()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    return-object v0
.end method

.method public final component9()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;",
            ")",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;"
        }
    .end annotation

    .line 65339
    new-instance v10, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;

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

    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Lo/setThumbIconSize;Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/util/List;Ljava/util/List;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65338
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getApprove()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    return-object v0
.end method

.method public final getEstimatedGas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    return-object v0
.end method

.method public final getFee()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;",
            ">;"
        }
    .end annotation

    .line 699
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    return-object v0
.end method

.method public final getFromTokenAmount()Lo/setThumbIconSize;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getPriceImpact()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getProvider()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    return-object v0
.end method

.method public final getProviderFee()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    return-object v0
.end method

.method public final getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getToTokenAmount()Lo/setThumbIconSize;
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65337
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    iget-object v9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v8

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->toTokenAmount:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fromTokenAmount:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->priceImpact:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->estimatedGas:Ljava/util/List;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->fee:Ljava/util/List;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->providerFee:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Fee;

    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse;->approve:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteResponse$Approve;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "UniversalSwapV2GetQuoteResponse(provider="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toTokenAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromTokenAmount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceImpact="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", slippage="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", estimatedGas="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", providerFee="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", approve="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
