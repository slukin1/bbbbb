.class public final Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\'\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/DashManifestStaleException;",
        "Lkotlin/Function1;",
        "Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateBuilder;",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;",
        "buildWithdrawal_aggregate",
        "(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildWithdrawal_aggregate(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DashManifestStaleException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateBuilder;

    invoke-interface {p0}, Lo/DashManifestStaleException;->getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateBuilder;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 38
    const-string p0, "Withdrawal_aggregate"

    invoke-virtual {v0, p0}, Lo/DownloadRequestUnsupportedRequestException;->set__typename(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateBuilder;->build()Lcom/trustwallet/kit/blockchain/cardano/type/Withdrawal_aggregateMap;

    move-result-object p0

    return-object p0
.end method
