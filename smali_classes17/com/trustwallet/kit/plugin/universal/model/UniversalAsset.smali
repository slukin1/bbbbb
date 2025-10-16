.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u0000 L2\u00020\u0001:\u0002MLBa\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BM\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014JV\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\u001aJ\r\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020 \u00a2\u0006\u0004\u0008+\u0010(J\u0010\u0010,\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010\u0014J(\u00100\u001a\u00020/2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020.H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101R\u001d\u00102\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u00082\u00103\u0012\u0004\u00085\u00106\u001a\u0004\u00084\u0010\u0014R\u001d\u00107\u001a\u00020\u00078\u0007\u00a2\u0006\u0012\n\u0004\u00087\u00108\u0012\u0004\u0008:\u00106\u001a\u0004\u00089\u0010\u0017R\u001d\u0010;\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u0012\u0004\u0008=\u00106\u001a\u0004\u0008<\u0010\u0014R\u001d\u0010>\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008>\u00103\u0012\u0004\u0008@\u00106\u001a\u0004\u0008?\u0010\u0014R \u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008D\u00106\u001a\u0004\u0008C\u0010\u001aR\u001d\u0010E\u001a\u00020\u00048\u0007\u00a2\u0006\u0012\n\u0004\u0008E\u00103\u0012\u0004\u0008G\u00106\u001a\u0004\u0008F\u0010\u0014R\u001d\u0010H\u001a\u00020\u000b8\u0007\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u0012\u0004\u0008K\u00106\u001a\u0004\u0008J\u0010\u001c"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;",
        "p3",
        "p4",
        "p5",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "p6",
        "p7",
        "Lo/updateScene;",
        "p8",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;",
        "component4",
        "component5",
        "()I",
        "component6",
        "()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getChain",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "hashCode",
        "isCustomChain",
        "()Z",
        "isSame",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z",
        "isV1",
        "toString",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "",
        "write$Self",
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "getChainId$annotations",
        "()V",
        "chainType",
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;",
        "getChainType",
        "getChainType$annotations",
        "contractAddress",
        "getContractAddress",
        "getContractAddress$annotations",
        "id",
        "getId",
        "getId$annotations",
        "tokenDecimals",
        "I",
        "getTokenDecimals",
        "getTokenDecimals$annotations",
        "tokenId",
        "getTokenId",
        "getTokenId$annotations",
        "tokenType",
        "Lcom/trustwallet/kit/common/blockchain/entity/TokenType;",
        "getTokenType",
        "getTokenType$annotations",
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

.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

.field private final contractAddress:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final tokenDecimals:I

.field private final tokenId:Ljava/lang/String;

.field private final tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset$Companion;

    .line 418
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Companion:Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/TokenType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x7

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object v2, v3, v0

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sput-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .param p6    # I
        .annotation runtime Lo/AppInfo;
            e = Lcom/trustwallet/kit/plugin/universal/model/serializer/IntOrFloatAsIntSerializer;
        .end annotation
    .end param
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    const-string v0, ""

    if-nez p9, :cond_0

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 383
    sget-object p2, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 373
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const/4 p2, 0x0

    iput p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    goto :goto_4

    :cond_4
    iput p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    .line 394
    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 373
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :goto_5
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_6

    iput-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    return-void

    :cond_6
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    .line 378
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    .line 381
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 384
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    .line 387
    iput p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    .line 392
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 395
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    .line 374
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 383
    sget-object p3, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 394
    sget-object p6, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_4

    :cond_6
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    .line 374
    invoke-direct/range {p1 .. p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 373
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getChainId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getChainType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getContractAddress$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenDecimals$annotations()V
    .locals 0
    .annotation runtime Lo/AppInfo;
        e = Lcom/trustwallet/kit/plugin/universal/model/serializer/IntOrFloatAsIntSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getTokenId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTokenType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 373
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    .line 377
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 373
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    .line 380
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 373
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    .line 383
    sget-object v3, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    if-eq v1, v3, :cond_2

    const/4 v1, 0x2

    .line 373
    aget-object v3, v0, v1

    check-cast v3, Lo/releaseSenso;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    .line 386
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 373
    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    if-eqz v1, :cond_4

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/serializer/IntOrFloatAsIntSerializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/serializer/IntOrFloatAsIntSerializer;

    check-cast v1, Lo/releaseSenso;

    iget v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    .line 394
    sget-object v3, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->Unspecified:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_5

    const/4 v1, 0x5

    .line 373
    aget-object v0, v0, v1

    check-cast v0, Lo/releaseSenso;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-interface {p1, p2, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    .line 397
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x6

    .line 373
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65341
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    return v0
.end method

.method public final component6()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;
    .locals 9

    .line 65338
    new-instance v8, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;Ljava/lang/String;ILcom/trustwallet/kit/common/blockchain/entity/TokenType;Ljava/lang/String;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65337
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    iget v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 11

    .line 406
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->isV1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain$default(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChainType()Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenDecimals()I
    .locals 1

    .line 391
    iget v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    return v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCustomChain()Z
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    sget-object v1, Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;->Undefined:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSame(Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;)Z
    .locals 4

    .line 409
    invoke-virtual {p0}, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->isV1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    if-ne v0, v3, :cond_2

    .line 413
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final isV1()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65335
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->chainType:Lcom/trustwallet/kit/plugin/universal/model/UniversalChainType;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->contractAddress:Ljava/lang/String;

    iget v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenDecimals:I

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenType:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalAsset;->tokenId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UniversalAsset(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenDecimals="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
