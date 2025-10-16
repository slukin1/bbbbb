.class public final Lde/authada/mobile/io/ktor/http/IpParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "p0",
        "",
        "hostIsIp",
        "(Ljava/lang/String;)Z",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "IPv4address",
        "Lde/authada/mobile/io/ktor/http/parsing/Grammar;",
        "IPv6address",
        "Lde/authada/mobile/io/ktor/http/parsing/Parser;",
        "IP_PARSER",
        "Lde/authada/mobile/io/ktor/http/parsing/Parser;"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IP_PARSER:Lde/authada/mobile/io/ktor/http/parsing/Parser;

.field private static final IPv4address:Lde/authada/mobile/io/ktor/http/parsing/Grammar;

.field private static final IPv6address:Lde/authada/mobile/io/ktor/http/parsing/Grammar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    invoke-static {}, Lde/authada/mobile/io/ktor/http/parsing/PrimitivesKt;->getDigits()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    const-string v1, "."

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/http/parsing/PrimitivesKt;->getDigits()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v2

    invoke-static {v0, v2}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/http/parsing/PrimitivesKt;->getDigits()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v2

    invoke-static {v0, v2}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/http/parsing/PrimitivesKt;->getDigits()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/IpParserKt;->IPv4address:Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    .line 17
    invoke-static {}, Lde/authada/mobile/io/ktor/http/parsing/PrimitivesKt;->getHex()Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    const-string v2, ":"

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->atLeastOne(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    const-string v2, "["

    invoke-static {v2, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Ljava/lang/String;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    const-string v2, "]"

    invoke-static {v1, v2}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->then(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v1

    sput-object v1, Lde/authada/mobile/io/ktor/http/IpParserKt;->IPv6address:Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    .line 19
    invoke-static {v0, v1}, Lde/authada/mobile/io/ktor/http/parsing/ParserDslKt;->or(Lde/authada/mobile/io/ktor/http/parsing/Grammar;Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Grammar;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/parsing/regex/RegexParserGeneratorKt;->buildRegexParser(Lde/authada/mobile/io/ktor/http/parsing/Grammar;)Lde/authada/mobile/io/ktor/http/parsing/Parser;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/IpParserKt;->IP_PARSER:Lde/authada/mobile/io/ktor/http/parsing/Parser;

    return-void
.end method

.method public static final hostIsIp(Ljava/lang/String;)Z
    .locals 1

    .line 13
    sget-object v0, Lde/authada/mobile/io/ktor/http/IpParserKt;->IP_PARSER:Lde/authada/mobile/io/ktor/http/parsing/Parser;

    invoke-interface {v0, p0}, Lde/authada/mobile/io/ktor/http/parsing/Parser;->match(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
