.class public final Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/trustwallet/kit/model/TwFee;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;,
        Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 62\u00020\u0001:\u000276B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tBM\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\n\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010JB\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\u0000\u00a2\u0006\u0004\u0008#\u0010$R \u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u0010R \u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\u0010R \u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u0012\u0004\u0008/\u0010)\u001a\u0004\u0008.\u0010\u0010R \u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u0012\u0004\u00082\u0010)\u001a\u0004\u00081\u0010\u0010R \u00103\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u0012\u0004\u00085\u0010)\u001a\u0004\u00084\u0010\u0010"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
        "Lcom/mpc/trustwallet/kit/model/TwFee;",
        "Ljava/math/BigInteger;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V",
        "",
        "p5",
        "Lo/updateScene;",
        "p6",
        "(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/updateScene;)V",
        "component1",
        "()Ljava/math/BigInteger;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;",
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
        "write$Self$web3_trustwallet_release",
        "(Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "limit",
        "Ljava/math/BigInteger;",
        "getLimit",
        "getLimit$annotations",
        "()V",
        "networkPrice",
        "getNetworkPrice",
        "getNetworkPrice$annotations",
        "maxPrice",
        "getMaxPrice",
        "getMaxPrice$annotations",
        "minerPrice",
        "getMinerPrice",
        "getMinerPrice$annotations",
        "amount",
        "getAmount",
        "getAmount$annotations",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/AppInfo;
.end annotation


# static fields
.field public static final Companion:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$Companion;


# instance fields
.field private final amount:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final limit:Ljava/math/BigInteger;

.field private final maxPrice:Ljava/math/BigInteger;

.field private final minerPrice:Ljava/math/BigInteger;

.field private final networkPrice:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->Companion:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/updateScene;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-eq v0, p7, :cond_0

    .line 37
    sget-object p7, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->INSTANCE:Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;

    invoke-virtual {p7}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    iput-object p6, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    .line 42
    iput-object p2, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    .line 45
    iput-object p3, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    .line 48
    iput-object p4, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    .line 51
    iput-object p5, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmount$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getLimit$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getMaxPrice$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getMinerPrice$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getNetworkPrice$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/mpc/trustwallet/kit/BigIntegerSerializer;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$web3_trustwallet_release(Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 37
    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    sget-object v0, Lcom/mpc/trustwallet/kit/BigIntegerSerializer;->INSTANCE:Lcom/mpc/trustwallet/kit/BigIntegerSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->getAmount()Ljava/math/BigInteger;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/math/BigInteger;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component4()Ljava/math/BigInteger;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component5()Ljava/math/BigInteger;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;
    .locals 7

    .line 65342
    new-instance v6, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65341
    :cond_0
    instance-of v1, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAmount()Ljava/math/BigInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getLimit()Ljava/math/BigInteger;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMaxPrice()Ljava/math/BigInteger;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getMinerPrice()Ljava/math/BigInteger;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getNetworkPrice()Ljava/math/BigInteger;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65339
    iget-object v0, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->limit:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->networkPrice:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->maxPrice:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->minerPrice:Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/mpc/trustwallet/kit/model/TwEip1559Fee;->amount:Ljava/math/BigInteger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TwEip1559Fee(limit="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minerPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
