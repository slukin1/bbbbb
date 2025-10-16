.class public final Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;,
        Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0008\u0081\u0008\u0018\u0000 42\u00020\u0001:\u000254BM\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB=\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013JH\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001f\u0010$\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008&\u0010\u0013R\u001f\u0010)\u001a\u0004\u0018\u00010\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008)\u0010%\u0012\u0004\u0008+\u0010(\u001a\u0004\u0008*\u0010\u0013R\u001d\u0010,\u001a\u00020\u00068\u0007\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u0012\u0004\u0008.\u0010(\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0011R\u001c\u00102\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010%\u001a\u0004\u00083\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
        "",
        "",
        "p0",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/updateScene;",
        "p6",
        "<init>",
        "(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;",
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
        "(Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "assetCode",
        "Ljava/lang/String;",
        "getAssetCode",
        "getAssetCode$annotations",
        "()V",
        "assetIssuer",
        "getAssetIssuer",
        "getAssetIssuer$annotations",
        "assetType",
        "getAssetType",
        "getAssetType$annotations",
        "balance",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "getBalance",
        "detail",
        "getDetail",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$Companion;


# instance fields
.field private final assetCode:Ljava/lang/String;

.field private final assetIssuer:Ljava/lang/String;

.field private final assetType:Ljava/lang/String;

.field private final balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private final detail:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->Companion:Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p7, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p7, :cond_0

    .line 23
    sget-object p7, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;->INSTANCE:Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;

    invoke-virtual {p7}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_1

    .line 25
    sget-object p2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    const-string p2, "native"

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 26
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 25
    sget-object p1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 27
    const-string p2, "native"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v4, p2

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;-><init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->copy(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAssetCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAssetIssuer$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAssetType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 25
    sget-object v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;->INSTANCE:Lcom/trustwallet/kit/common/utils/BigDecimalSerializer;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    .line 27
    const-string v2, "native"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;
    .locals 7

    .line 65344
    new-instance v6, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;-><init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAssetCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetIssuer()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    return-object v0
.end method

.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->balance:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetType:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->assetIssuer:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarBalance;->detail:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "StellarBalance(balance="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetCode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetIssuer="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
