.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniversalFeeResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0014R\u001a\u0010)\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;",
        "",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "fee",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getFee",
        "jsonResponse",
        "Ljava/lang/String;",
        "getJsonResponse",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$Companion;


# instance fields
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

.field private final jsonResponse:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$Companion;

    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [Lkotlinx/serialization/KSerializer;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v7

    const-class v1, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    const-class v5, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    const-class v6, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-static {v6}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v6

    const-class v8, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v8}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v8

    const-class v9, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-static {v9}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v9

    const-class v10, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee;

    invoke-static {v10}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v10

    const-class v11, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee;

    invoke-static {v11}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v11

    const/4 v12, 0x7

    new-array v13, v12, [Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    aput-object v1, v13, v3

    aput-object v5, v13, v4

    const/4 v1, 0x2

    aput-object v6, v13, v1

    aput-object v8, v13, v0

    const/4 v5, 0x4

    aput-object v9, v13, v5

    const/4 v6, 0x5

    aput-object v10, v13, v6

    const/4 v8, 0x6

    aput-object v11, v13, v8

    new-array v9, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee$$serializer;

    aput-object v10, v9, v3

    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee$$serializer;

    aput-object v10, v9, v4

    sget-object v4, Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/GasFee$$serializer;

    aput-object v4, v9, v1

    new-instance v4, Lo/setLocalUrlAddress;

    sget-object v10, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    new-array v11, v3, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.trustwallet.kit.common.blockchain.entity.NoneFee"

    invoke-direct {v4, v12, v10, v11}, Lo/setLocalUrlAddress;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v4, v9, v0

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee$$serializer;

    aput-object v0, v9, v5

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/SolanaFee$$serializer;

    aput-object v0, v9, v6

    sget-object v0, Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TezosFee$$serializer;

    aput-object v0, v9, v8

    new-instance v0, Lo/exec_cus;

    const-string v6, "com.trustwallet.kit.common.blockchain.entity.Fee"

    new-array v10, v3, [Ljava/lang/annotation/Annotation;

    move-object v5, v0

    move-object v8, v13

    invoke-direct/range {v5 .. v10}, Lo/exec_cus;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v0, v2, v1

    sput-object v2, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p5, :cond_0

    .line 50
    sget-object p5, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 54
    sget-object p1, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 50
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 53
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 54
    sget-object p3, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    check-cast p3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 51
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 50
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 50
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v2, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v3

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 54
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    :cond_2
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;
    .locals 1

    .line 65350
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    return-object v0
.end method

.method public final getJsonResponse()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->jsonResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFeeResult;->fee:Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UniversalFeeResult(chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
