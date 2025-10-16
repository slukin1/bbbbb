.class public final Lde/authada/kotlinx/io/CoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/kotlinx/io/RawSource;",
        "Lde/authada/kotlinx/io/Source;",
        "buffered",
        "(Lde/authada/kotlinx/io/RawSource;)Lde/authada/kotlinx/io/Source;",
        "Lde/authada/kotlinx/io/RawSink;",
        "Lde/authada/kotlinx/io/Sink;",
        "(Lde/authada/kotlinx/io/RawSink;)Lde/authada/kotlinx/io/Sink;",
        "discardingSink",
        "()Lde/authada/kotlinx/io/RawSink;"
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
.method public static final buffered(Lde/authada/kotlinx/io/RawSink;)Lde/authada/kotlinx/io/Sink;
    .locals 1

    .line 34
    new-instance v0, Lde/authada/kotlinx/io/RealSink;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/RealSink;-><init>(Lde/authada/kotlinx/io/RawSink;)V

    check-cast v0, Lde/authada/kotlinx/io/Sink;

    return-object v0
.end method

.method public static final buffered(Lde/authada/kotlinx/io/RawSource;)Lde/authada/kotlinx/io/Source;
    .locals 1

    .line 28
    new-instance v0, Lde/authada/kotlinx/io/RealSource;

    invoke-direct {v0, p0}, Lde/authada/kotlinx/io/RealSource;-><init>(Lde/authada/kotlinx/io/RawSource;)V

    check-cast v0, Lde/authada/kotlinx/io/Source;

    return-object v0
.end method

.method public static final discardingSink()Lde/authada/kotlinx/io/RawSink;
    .locals 1

    .line 39
    new-instance v0, Lde/authada/kotlinx/io/DiscardingSink;

    invoke-direct {v0}, Lde/authada/kotlinx/io/DiscardingSink;-><init>()V

    check-cast v0, Lde/authada/kotlinx/io/RawSink;

    return-object v0
.end method
