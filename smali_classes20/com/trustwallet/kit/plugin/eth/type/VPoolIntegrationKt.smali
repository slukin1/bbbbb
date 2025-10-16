.class public final Lcom/trustwallet/kit/plugin/eth/type/VPoolIntegrationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/DashManifestStaleException;",
        "",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationBuilder;",
        "",
        "p1",
        "Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationMap;",
        "buildOtherVPoolIntegration",
        "(Lo/DashManifestStaleException;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationMap;"
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
.method public static final buildOtherVPoolIntegration(Lo/DashManifestStaleException;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DashManifestStaleException;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationMap;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationBuilder;

    invoke-interface {p0}, Lo/DashManifestStaleException;->getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationBuilder;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 38
    invoke-virtual {v0, p1}, Lo/DownloadRequestUnsupportedRequestException;->set__typename(Ljava/lang/String;)V

    .line 39
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationBuilder;->build()Lcom/trustwallet/kit/plugin/eth/type/OtherVPoolIntegrationMap;

    move-result-object p0

    return-object p0
.end method
