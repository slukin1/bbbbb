.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>Ba\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012B?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019JV\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010\"\u001a\u00020!2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0008H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0019J(\u0010*\u001a\u00020)2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020(H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001dR\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00103\u001a\u0004\u00086\u0010\u0019R\u001a\u00107\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u0010\u0019R\u001a\u00109\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00103\u001a\u0004\u0008=\u0010\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;",
        "",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "p1",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "Lo/setThumbIconSize;",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)V",
        "component1",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "component2",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "()Lo/setThumbIconSize;",
        "component7",
        "copy",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Lo/setThumbIconSize;",
        "getAmount",
        "asset",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "getAsset",
        "from",
        "Ljava/lang/String;",
        "getFrom",
        "meta",
        "getMeta",
        "operation",
        "getOperation",
        "provider",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;",
        "getProvider",
        "to",
        "getTo",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

.field private final from:Ljava/lang/String;

.field private final meta:Ljava/lang/String;

.field private final operation:Ljava/lang/String;

.field private final provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p9, :cond_0

    .line 733
    sget-object p9, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$$serializer;

    invoke-virtual {p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)V
    .locals 0

    .line 733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    .line 736
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    .line 737
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    .line 738
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    .line 739
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    .line 740
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    .line 741
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 733
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider$$serializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final component2()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;
    .locals 9

    .line 65345
    new-instance v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;-><init>(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setThumbIconSize;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getAsset()Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    .line 739
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperation()Ljava/lang/String;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public final getProvider()Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;
    .locals 1

    .line 736
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->asset:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->provider:Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2Provider;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->from:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->to:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->meta:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->amount:Lo/setThumbIconSize;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalSwapV2GetTransactionDataResponse;->operation:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UniversalSwapV2GetTransactionDataResponse(asset="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", to="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", meta="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
