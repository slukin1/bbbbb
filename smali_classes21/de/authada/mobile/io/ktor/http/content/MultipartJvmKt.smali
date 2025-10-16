.class public final Lde/authada/mobile/io/ktor/http/content/MultipartJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "getStreamProvider",
        "(Lio/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;",
        "getStreamProvider$annotations",
        "(Lio/ktor/http/content/PartData$FileItem;)V",
        "streamProvider",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getStreamProvider(Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "streamProvider is deprecated. Use provider() instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStreamProvider$annotations(Lde/authada/mobile/io/ktor/http/content/PartData$FileItem;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method
