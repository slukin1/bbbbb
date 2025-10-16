.class public final Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/entity/Fee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014JL\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R \u0010)\u001a\u00020\u00068\u0017X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0014R\u001d\u0010.\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00081\u0010-\u001a\u0004\u00080\u0010\u0012R\u001d\u00102\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00082\u0010*\u0012\u0004\u00084\u0010-\u001a\u0004\u00083\u0010\u0014R\u001d\u00105\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u0012\u0004\u00087\u0010-\u001a\u0004\u00086\u0010\u0014R\u001d\u00108\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u00088\u0010*\u0012\u0004\u0008:\u0010-\u001a\u0004\u00089\u0010\u0014R\u001d\u0010;\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u0010*\u0012\u0004\u0008=\u0010-\u001a\u0004\u0008<\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;",
        "p1",
        "Lo/setThumbIconSize;",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;",
        "component2",
        "()Lo/setThumbIconSize;",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
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
        "(Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "maxPrice",
        "getMaxPrice",
        "getMaxPrice$annotations",
        "minerPrice",
        "getMinerPrice",
        "getMinerPrice$annotations",
        "networkPrice",
        "getNetworkPrice",
        "getNetworkPrice$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$Companion;


# instance fields
.field private final amount:Lo/setThumbIconSize;

.field private final feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

.field private final limit:Lo/setThumbIconSize;

.field private final maxPrice:Lo/setThumbIconSize;

.field private final minerPrice:Lo/setThumbIconSize;

.field private final networkPrice:Lo/setThumbIconSize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$Companion;

    .line 50
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0xe

    const/16 v0, 0xe

    if-eq v0, p8, :cond_0

    .line 50
    sget-object p8, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_1

    .line 54
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 50
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 1039
    check-cast p4, Lo/setThumbIconSize;

    .line 2039
    check-cast p4, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p5, p4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 1039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 65
    check-cast p2, Lo/setThumbIconSize;

    .line 50
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    goto :goto_0

    :cond_2
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast p1, Lo/setThumbIconSize;

    .line 4039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p3, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 3039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 67
    check-cast p1, Lo/setThumbIconSize;

    .line 50
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    return-void

    :cond_3
    iput-object p7, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 55
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    .line 58
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    .line 61
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    .line 64
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    .line 66
    iput-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 54
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1

    .line 65
    move-object p1, p3

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p4, p1}, Lo/setThumbIconSize;->h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lo/setThumbIconSize;

    :cond_1
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2

    .line 67
    move-object p1, v5

    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p2, p1}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    move-object p6, p1

    check-cast p6, Lo/setThumbIconSize;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 50
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->copy(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

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

.method public static synthetic getMaxPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMinerPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNetworkPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 50
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 54
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Undefined:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 50
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-interface {p1, p2, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast v3, Lo/setThumbIconSize;

    .line 6039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 5039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    :cond_1
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 7039
    check-cast v3, Lo/setThumbIconSize;

    .line 8039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 7039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 50
    :cond_3
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigIntegerSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getAmount()Lo/setThumbIconSize;

    move-result-object p0

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    return-object v0
.end method

.method public final component2()Lo/setThumbIconSize;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component3()Lo/setThumbIconSize;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component4()Lo/setThumbIconSize;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component5()Lo/setThumbIconSize;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final component6()Lo/setThumbIconSize;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;
    .locals 8

    .line 65341
    new-instance v7, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Lo/setThumbIconSize;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getFeePriority()Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    return-object v0
.end method

.method public final getLimit()Lo/setThumbIconSize;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMaxPrice()Lo/setThumbIconSize;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getMinerPrice()Lo/setThumbIconSize;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final getNetworkPrice()Lo/setThumbIconSize;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65338
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->feePriority:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->limit:Lo/setThumbIconSize;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->networkPrice:Lo/setThumbIconSize;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->minerPrice:Lo/setThumbIconSize;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->maxPrice:Lo/setThumbIconSize;

    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->amount:Lo/setThumbIconSize;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Eip1559Fee(feePriority="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minerPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPrice="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
