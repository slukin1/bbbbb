.class public final Lde/authada/mobile/io/ktor/util/logging/LoggerJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0019\u0010\u0003\u001a\u00020\u0002*\u00060\u0000j\u0002`\u00018G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004*\n\u0010\u0005\"\u00020\u00002\u00020\u0000"
    }
    d2 = {
        "Lorg/slf4j/Logger;",
        "Lde/authada/mobile/io/ktor/util/logging/Logger;",
        "",
        "isTraceEnabled",
        "(Lorg/slf4j/Logger;)Z",
        "Logger"
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
.method public static final isTraceEnabled(Lorg/slf4j/Logger;)Z
    .locals 0

    .line 10
    invoke-interface {p0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result p0

    return p0
.end method
