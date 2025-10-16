.class public final Lde/authada/mobile/okio/-GzipSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/mobile/okio/Sink;",
        "Lde/authada/mobile/okio/GzipSink;",
        "gzip",
        "(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/GzipSink;"
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
.method public static final gzip(Lde/authada/mobile/okio/Sink;)Lde/authada/mobile/okio/GzipSink;
    .locals 1

    .line 151
    new-instance v0, Lde/authada/mobile/okio/GzipSink;

    invoke-direct {v0, p0}, Lde/authada/mobile/okio/GzipSink;-><init>(Lde/authada/mobile/okio/Sink;)V

    return-object v0
.end method
