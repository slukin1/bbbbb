.class public final Lde/authada/mobile/io/ktor/http/HttpHeadersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "isDelimiter",
        "(C)Z"
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
.method public static final synthetic access$isDelimiter(C)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HttpHeadersKt;->isDelimiter(C)Z

    move-result p0

    return p0
.end method

.method private static final isDelimiter(C)Z
    .locals 3

    .line 203
    const-string v0, "\"(),/:;<=>?@[\\]{}"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result p0

    return p0
.end method
