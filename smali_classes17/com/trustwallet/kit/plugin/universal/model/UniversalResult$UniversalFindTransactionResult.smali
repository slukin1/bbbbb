.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;
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
    name = "UniversalFindTransactionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 ,2\u00020\u0001:\u0002-,B9\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J2\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J(\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u001fH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001a\u0010&\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0014"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalResult;",
        "",
        "p0",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "p1",
        "",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "p3",
        "Lo/updateScene;",
        "p4",
        "<init>",
        "(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;Lo/updateScene;)V",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)V",
        "component1",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "copy",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chain",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "jsonResponse",
        "Ljava/lang/String;",
        "getJsonResponse",
        "transactionInfo",
        "Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;",
        "getTransactionInfo",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$Companion;


# instance fields
.field private final chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

.field private final jsonResponse:Ljava/lang/String;

.field private final transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p5, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p5, :cond_0

    .line 74
    sget-object p5, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;

    invoke-virtual {p5}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :goto_0
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    .line 77
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/util/ChainSerializer;

    check-cast v1, Lo/releaseSenso;

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->getJsonResponse()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo$$serializer;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    return-object v0
.end method

.method public final copy(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;
    .locals 1

    .line 65349
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    return-object v0
.end method

.method public final getJsonResponse()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionInfo()Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->chain:Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->jsonResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalResult$UniversalFindTransactionResult;->transactionInfo:Lcom/trustwallet/kit/common/blockchain/entity/TransactionInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UniversalFindTransactionResult(chain="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", jsonResponse="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transactionInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
