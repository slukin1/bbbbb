.class public final Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/MediaCodecDecoderException;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;",
        "",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;",
        "Data",
        "(Lo/MediaCodecDecoderException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;",
        "",
        "getOPERATION_DOCUMENT",
        "()Ljava/lang/String;",
        "OPERATION_DOCUMENT",
        "OPERATION_ID",
        "Ljava/lang/String;",
        "OPERATION_NAME"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion;-><init>()V

    return-void
.end method

.method public static synthetic Data$default(Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion;Lo/MediaCodecDecoderException;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 100
    new-instance p1, Lo/HlsTrackMetadataEntry1;

    sget-object p4, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;

    invoke-virtual {p4}, Lcom/trustwallet/kit/blockchain/cardano/type/__Schema;->getAll()Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p4}, Lo/HlsTrackMetadataEntry1;-><init>(Ljava/util/List;)V

    check-cast p1, Lo/MediaCodecDecoderException;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 101
    sget-object p2, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion$Data$1;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion$Data$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Companion;->Data(Lo/MediaCodecDecoderException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Data(Lo/MediaCodecDecoderException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MediaCodecDecoderException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/type/QueryBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;"
        }
    .end annotation

    .line 102
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Data;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/adapter/WithdrawalsQuery_ResponseAdapter$Data;

    move-object v1, v0

    check-cast v1, Lo/getRendererException;

    .line 103
    sget-object v0, Lcom/trustwallet/kit/blockchain/cardano/selections/WithdrawalsQuerySelections;->INSTANCE:Lcom/trustwallet/kit/blockchain/cardano/selections/WithdrawalsQuerySelections;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/selections/WithdrawalsQuerySelections;->get__root()Ljava/util/List;

    move-result-object v2

    .line 105
    invoke-static {}, Lo/DownloadRequest1;->e()Lo/DashManifestStaleException;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/trustwallet/kit/blockchain/cardano/type/QueryKt;->buildQuery(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/QueryMap;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    .line 107
    invoke-static {}, Lcom/trustwallet/kit/blockchain/cardano/type/__CustomScalarAdaptersKt;->get__CustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object v6

    .line 101
    const-string v3, "Query"

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lo/copyWithId;->d(Lo/getRendererException;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lo/MediaCodecDecoderException;Lo/HlsTrackMetadataEntryVariantInfo1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/cardano/WithdrawalsQuery$Data;

    return-object p1
.end method

.method public final getOPERATION_DOCUMENT()Ljava/lang/String;
    .locals 1

    .line 96
    const-string v0, "query Withdrawals($address: StakeAddress!) { withdrawals_aggregate(where: { address: { _eq: $address }  } ) { aggregate { sum { amount } } } }"

    return-object v0
.end method
