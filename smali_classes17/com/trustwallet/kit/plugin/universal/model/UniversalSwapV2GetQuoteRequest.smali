.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJL\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0019J(\u0010(\u001a\u00020\'2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020%2\u0006\u0010\u0006\u001a\u00020&H\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0017R\u001d\u0010-\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0019R\u001d\u00102\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00085\u00101\u001a\u0004\u00084\u0010\u0014R\u001d\u00106\u001a\u00020\t8\u0007\u00a2\u0006\u0012\n\u0004\u00086\u0010.\u0012\u0004\u00088\u00101\u001a\u0004\u00087\u0010\u0019R\u001a\u00109\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001cR\u001d\u0010<\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008<\u00103\u0012\u0004\u0008>\u00101\u001a\u0004\u0008=\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "p2",
        "Lo/setThumbIconSize;",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component2",
        "component3",
        "()Lo/setThumbIconSize;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "amountFor",
        "Ljava/lang/String;",
        "getAmountFor",
        "getAmountFor$annotations",
        "()V",
        "fromAsset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getFromAsset",
        "getFromAsset$annotations",
        "recipientAddress",
        "getRecipientAddress",
        "getRecipientAddress$annotations",
        "slippage",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getSlippage",
        "toAsset",
        "getToAsset",
        "getToAsset$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final amountFor:Ljava/lang/String;

.field private final fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final recipientAddress:Ljava/lang/String;

.field private final slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p8, :cond_0

    .line 673
    sget-object p8, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 677
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 679
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    .line 680
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    .line 682
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    .line 684
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmountFor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFromAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecipientAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToAsset$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 673
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;
    .locals 8

    .line 65342
    new-instance v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAmountFor()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getSlippage()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getToAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->toAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->fromAsset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amount:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->amountFor:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->recipientAddress:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetQuoteRequest;->slippage:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UniversalSwapV2GetQuoteRequest(toAsset="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAsset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountFor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recipientAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", slippage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
