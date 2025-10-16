.class public final Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$$serializer;,
        Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0002,+B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\"\u0010\u000eR\u001d\u0010%\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u0012\u0004\u0008\'\u0010$\u001a\u0004\u0008&\u0010\u000eR\u001d\u0010(\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\u000e"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
        "",
        "",
        "p0",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p1",
        "p2",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V",
        "component1",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component2",
        "component3",
        "copy",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
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
        "(Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "highFactor",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getHighFactor",
        "getHighFactor$annotations",
        "()V",
        "lowFactor",
        "getLowFactor",
        "getLowFactor$annotations",
        "mediumFactor",
        "getMediumFactor",
        "getMediumFactor$annotations",
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
.field public static final Companion:Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$Companion;


# instance fields
.field private final highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x5

    const/4 v0, 0x5

    if-eq v0, p5, :cond_0

    .line 11
    sget-object p5, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 16
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :goto_0
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public constructor <init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 15
    iput-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 17
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;-><init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->copy(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getHighFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLowFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMediumFactor$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 11
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 16
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->d()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component2()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component3()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final copy(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;
    .locals 1

    .line 65346
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;-><init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHighFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getLowFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getMediumFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->highFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->mediumFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->lowFactor:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeeFactor(highFactor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mediumFactor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lowFactor="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
