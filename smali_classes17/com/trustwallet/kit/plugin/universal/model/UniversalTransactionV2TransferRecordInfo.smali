.class public final Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;,
        Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;Bk\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B[\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0013Jj\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0013J(\u0010\'\u001a\u00020&2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020$2\u0006\u0010\u0006\u001a\u00020%H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0013R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0013R\u001a\u00100\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010*\u001a\u0004\u00081\u0010\u0013R\u001c\u00102\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010*\u001a\u0004\u00083\u0010\u0013R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001aR\u001c\u00107\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010\u0013R\u001c\u00109\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010*\u001a\u0004\u0008:\u0010\u0013"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
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
        "p7",
        "p8",
        "Lo/updateScene;",
        "p9",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/updateScene;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;",
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
        "(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "address",
        "Ljava/lang/String;",
        "getAddress",
        "addressLabel",
        "getAddressLabel",
        "amount",
        "getAmount",
        "binanceChainId",
        "getBinanceChainId",
        "contractAddress",
        "getContractAddress",
        "decimals",
        "Ljava/lang/Integer;",
        "getDecimals",
        "tokenId",
        "getTokenId",
        "tokenSymbol",
        "getTokenSymbol",
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
.field public static final Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$Companion;


# instance fields
.field private final address:Ljava/lang/String;

.field private final addressLabel:Ljava/lang/String;

.field private final amount:Ljava/lang/String;

.field private final binanceChainId:Ljava/lang/String;

.field private final contractAddress:Ljava/lang/String;

.field private final decimals:Ljava/lang/Integer;

.field private final tokenId:Ljava/lang/String;

.field private final tokenSymbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->Companion:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/updateScene;)V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    and-int/lit8 p10, p1, 0x13

    const/16 v0, 0x13

    if-eq v0, p10, :cond_0

    .line 110
    sget-object p10, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;

    invoke-virtual {p10}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p10

    invoke-static {p1, v0, p10}, Lo/setNoReuse;->b(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    :goto_3
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    return-void

    :cond_5
    iput-object p9, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    .line 114
    iput-object p2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    .line 119
    iput-object p7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    .line 120
    iput-object p8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v8, p5

    .line 111
    invoke-direct/range {v3 .. v11}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    if-eqz v1, :cond_3

    :cond_2
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    if-eqz v1, :cond_5

    :cond_4
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    :cond_6
    sget-object v1, Lo/getLocalWorkerDebugJS;->INSTANCE:Lo/getLocalWorkerDebugJS;

    check-cast v1, Lo/releaseSenso;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v1, Lo/releaseSenso;

    iget-object p0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;
    .locals 10

    .line 65344
    new-instance v9, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    iget-object p1, p1, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressLabel()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getBinanceChainId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddress()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDecimals()Ljava/lang/Integer;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTokenId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenSymbol()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_3
    iget-object v8, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->binanceChainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->contractAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->addressLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenSymbol:Ljava/lang/String;

    iget-object v6, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->decimals:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/trustwallet/kit/plugin/universal/model/UniversalTransactionV2TransferRecordInfo;->tokenId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "UniversalTransactionV2TransferRecordInfo(address="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", binanceChainId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddress="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", addressLabel="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenSymbol="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", decimals="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
