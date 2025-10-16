.class public final Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$$serializer;,
        Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0081@\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B \u0008\u0007\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u0088\u0001\u0013\u0092\u0001\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;",
        "",
        "",
        "",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p0",
        "constructor-impl",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "",
        "equals-impl",
        "(Ljava/util/Map;Ljava/lang/Object;)Z",
        "equals",
        "",
        "hashCode-impl",
        "(Ljava/util/Map;)I",
        "hashCode",
        "toString-impl",
        "(Ljava/util/Map;)Ljava/lang/String;",
        "toString",
        "value",
        "Ljava/util/Map;",
        "getValue",
        "()Ljava/util/Map;",
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

.field public static final Companion:Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$Companion;


# instance fields
.field private final value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->Companion:Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices$Companion;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lo/getReferrerAppId;

    sget-object v2, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lo/getReferrerAppId;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 26
    sget-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic box-impl(Ljava/util/Map;)Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;
    .locals 1

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static constructor-impl(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 65352
    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->unbox-impl()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)Z"
        }
    .end annotation

    .line 65351
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)I"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TerraGasPrices(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->equals-impl(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->hashCode-impl(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->toString-impl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Ljava/util/Map;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraGasPrices;->value:Ljava/util/Map;

    return-object v0
.end method
