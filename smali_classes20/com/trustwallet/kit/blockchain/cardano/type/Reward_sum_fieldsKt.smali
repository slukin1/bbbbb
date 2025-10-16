.class public final Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsKt;
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
        "Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsBuilder;",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsMap;",
        "buildReward_sum_fields",
        "(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsMap;"
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
.method public static final buildReward_sum_fields(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DashManifestStaleException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsMap;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsBuilder;

    invoke-interface {p0}, Lo/DashManifestStaleException;->getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsBuilder;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 41
    const-string p0, "Reward_sum_fields"

    invoke-virtual {v0, p0}, Lo/DownloadRequestUnsupportedRequestException;->set__typename(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsBuilder;->build()Lcom/trustwallet/kit/blockchain/cardano/type/Reward_sum_fieldsMap;

    move-result-object p0

    return-object p0
.end method
