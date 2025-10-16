.class public final Lorg/komputing/khex/extensions/HexStringExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0016\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0016\u0010\u000b\u001a\u00020\u0008*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0014\u0010\r\u001a\u00020\u0004*\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006\u001a\u0016\u0010\u000f\u001a\u00020\u0000*\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0002\"\u001a\u0010\u0011\u001a\u00020\u00108\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "Lorg/komputing/khex/model/HexString;",
        "clean0xPrefix-jorw2Fc",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "clean0xPrefix",
        "",
        "has0xPrefix-jorw2Fc",
        "(Ljava/lang/String;)Z",
        "has0xPrefix",
        "",
        "hexToByteArray-jorw2Fc",
        "(Ljava/lang/String;)[B",
        "hexToByteArray",
        "isValidHex-jorw2Fc",
        "isValidHex",
        "prepend0xPrefix-jorw2Fc",
        "prepend0xPrefix",
        "Lkotlin/text/Regex;",
        "HEX_REGEX",
        "Lkotlin/text/Regex;",
        "getHEX_REGEX",
        "()Lkotlin/text/Regex;"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(0[xX])?[0-9a-fA-F]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->HEX_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public static final clean0xPrefix-jorw2Fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45
    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->has0xPrefix-jorw2Fc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getHEX_REGEX()Lkotlin/text/Regex;
    .locals 1

    .line 6
    sget-object v0, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->HEX_REGEX:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final has0xPrefix-jorw2Fc(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 20
    const-string v2, "0x"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final hexToByteArray-jorw2Fc(Ljava/lang/String;)[B
    .locals 0

    .line 15
    invoke-static {p0}, Lorg/komputing/khex/HexKt;->decode(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final isValidHex-jorw2Fc(Ljava/lang/String;)Z
    .locals 1

    .line 50
    sget-object v0, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->HEX_REGEX:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    .line 1108
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final prepend0xPrefix-jorw2Fc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 33
    invoke-static {p0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->has0xPrefix-jorw2Fc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0x"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
