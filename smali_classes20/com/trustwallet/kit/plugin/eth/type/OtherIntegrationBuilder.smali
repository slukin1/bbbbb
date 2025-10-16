.class public final Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationBuilder;
.super Lo/DownloadRequestUnsupportedRequestException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationBuilder;",
        "Lo/DownloadRequestUnsupportedRequestException;",
        "Lo/HlsTrackMetadataEntryVariantInfo1;",
        "p0",
        "<init>",
        "(Lo/HlsTrackMetadataEntryVariantInfo1;)V",
        "Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationMap;",
        "build",
        "()Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationMap;"
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
.method public constructor <init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/DownloadRequestUnsupportedRequestException;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    return-void
.end method


# virtual methods
.method public final build()Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationMap;
    .locals 2

    .line 26
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationMap;

    invoke-virtual {p0}, Lo/DownloadRequestUnsupportedRequestException;->get__fields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/plugin/eth/type/OtherIntegrationMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
