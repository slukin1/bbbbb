.class public final Lde/authada/mobile/okio/-DeflaterSinkExtensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002H\u0087\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/authada/mobile/okio/Sink;",
        "Ljava/util/zip/Deflater;",
        "Lde/authada/mobile/okio/d;",
        "p0",
        "Lde/authada/mobile/okio/DeflaterSink;",
        "deflate",
        "(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)Lde/authada/mobile/okio/DeflaterSink;"
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
.method public static final deflate(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)Lde/authada/mobile/okio/DeflaterSink;
    .locals 1

    .line 58
    new-instance v0, Lde/authada/mobile/okio/DeflaterSink;

    invoke-direct {v0, p0, p1}, Lde/authada/mobile/okio/DeflaterSink;-><init>(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public static synthetic deflate$default(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;ILjava/lang/Object;)Lde/authada/mobile/okio/DeflaterSink;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 57
    new-instance p1, Ljava/util/zip/Deflater;

    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 58
    :cond_0
    new-instance p2, Lde/authada/mobile/okio/DeflaterSink;

    invoke-direct {p2, p0, p1}, Lde/authada/mobile/okio/DeflaterSink;-><init>(Lde/authada/mobile/okio/Sink;Ljava/util/zip/Deflater;)V

    return-object p2
.end method
