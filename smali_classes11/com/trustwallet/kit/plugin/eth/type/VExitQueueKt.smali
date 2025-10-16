.class public final Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;
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
        "Lcom/trustwallet/kit/plugin/eth/type/VExitQueueBuilder;",
        "",
        "p0",
        "Lcom/trustwallet/kit/plugin/eth/type/VExitQueueMap;",
        "buildVExitQueue",
        "(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/plugin/eth/type/VExitQueueMap;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static a:I

.field public static e:I


# direct methods
.method public static a()I
    .locals 2

    .line 65354
    sget v0, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->e:I

    const v1, 0x5cfad7

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->e:I

    if-eqz v1, :cond_0

    sget v0, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueKt;->a:I

    return v1
.end method

.method public static final buildVExitQueue(Lo/DashManifestStaleException;Lkotlin/jvm/functions/Function1;)Lcom/trustwallet/kit/plugin/eth/type/VExitQueueMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DashManifestStaleException;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/type/VExitQueueBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/trustwallet/kit/plugin/eth/type/VExitQueueMap;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueBuilder;

    invoke-interface {p0}, Lo/DashManifestStaleException;->getCustomScalarAdapters()Lo/HlsTrackMetadataEntryVariantInfo1;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueBuilder;-><init>(Lo/HlsTrackMetadataEntryVariantInfo1;)V

    .line 38
    const-string p0, "vExitQueue"

    invoke-virtual {v0, p0}, Lo/DownloadRequestUnsupportedRequestException;->set__typename(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lcom/trustwallet/kit/plugin/eth/type/VExitQueueBuilder;->build()Lcom/trustwallet/kit/plugin/eth/type/VExitQueueMap;

    move-result-object p0

    return-object p0
.end method
