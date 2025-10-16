.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 12\u00020\u0001:\u000221BW\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB?\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011JP\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J(\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020 H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0011R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010%\u001a\u0004\u0008(\u0010\u0011R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u0011R\u001c\u0010+\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010\u0011R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\u0011R\u001c\u0010/\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "Lo/updateScene;",
        "p7",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "amount",
        "Ljava/lang/String;",
        "getAmount",
        "binanceChainId",
        "getBinanceChainId",
        "contractAddress",
        "getContractAddress",
        "symbol",
        "getSymbol",
        "to",
        "getTo",
        "tokenId",
        "getTokenId",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$Companion;


# instance fields
.field private final amount:Ljava/lang/String;

.field private final binanceChainId:Ljava/lang/String;

.field private final contractAddress:Ljava/lang/String;

.field private final symbol:Ljava/lang/String;

.field private final to:Ljava/lang/String;

.field private final tokenId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p8, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p8, :cond_0

    .line 123
    sget-object p8, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;

    invoke-virtual {p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    .line 126
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    .line 127
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    .line 128
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    .line 130
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 124
    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;
    .locals 8

    .line 65346
    new-instance v7, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

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

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->to:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->contractAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->amount:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->symbol:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2ApproveInfo;->tokenId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "UniversalTransactionV2ApproveInfo(to="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", binanceChainId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddress="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
