.class public final Lcom/trustwallet/kit/blockchain/cardano/type/BlockKt;
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
        "Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;",
        "",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;",
        "buildBlock",
        "(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;"
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
.method public static final buildBlock(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DashManifestStaleException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;

    invoke-interface {p0}, Lo/DashManifestStaleException;->getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 44
    const-string p0, "Block"

    invoke-virtual {v0, p0}, Lo/DownloadRequestUnsupportedRequestException;->set__typename(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cardano/type/BlockBuilder;->build()Lcom/trustwallet/kit/blockchain/cardano/type/BlockMap;

    move-result-object p0

    return-object p0
.end method
