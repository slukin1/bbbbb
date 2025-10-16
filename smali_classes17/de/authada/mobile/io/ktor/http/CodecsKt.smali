.class public final Lde/authada/mobile/io/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0008\u001a3\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0011\u0010\t\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a%\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0011\u0010\u000f\u001a\u00020\u0000*\u00020\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\n\u001a\u001b\u0010\u0010\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a!\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\n\u001a=\u0010\u001c\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00012\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a3\u0010\u001e\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\u000c\u0008\u0002\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a7\u0010 \u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001d\u001a?\u0010#\u001a\u00020\u0000*\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010\u0015\u001a\u00020\u0000*\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010&\u001a\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0017\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008+\u0010,\u001a\'\u00101\u001a\u00020/*\u00020-2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020/0.H\u0002\u00a2\u0006\u0004\u00081\u00102\"\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020%0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\"\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00104\"\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104\"\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u00020%078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\"\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104\" \u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00104\u001a\u0004\u0008<\u0010=\"\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020%078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00109\u00a8\u0006?"
    }
    d2 = {
        "",
        "",
        "encodeFull",
        "spaceToPlus",
        "Ljava/nio/charset/Charset;",
        "Lde/authada/mobile/io/ktor/utils/io/charsets/Charset;",
        "charset",
        "encodeURLQueryComponent",
        "(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "encodeURLPathPart",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "encodeSlash",
        "encodeEncoded",
        "encodeURLPath",
        "(Ljava/lang/String;ZZ)Ljava/lang/String;",
        "encodeOAuth",
        "encodeURLParameter",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "",
        "",
        "allowedSet",
        "percentEncode",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;",
        "encodeURLParameterValue",
        "",
        "start",
        "end",
        "plusIsSpace",
        "decodeURLQueryComponent",
        "(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeURLPart",
        "(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;",
        "decodeScan",
        "",
        "prefixEnd",
        "decodeImpl",
        "(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;",
        "",
        "(B)Ljava/lang/String;",
        "c2",
        "charToHexDigit",
        "(C)I",
        "digit",
        "hexDigitToChar",
        "(I)C",
        "Lde/authada/kotlinx/io/Source;",
        "Lkotlin/Function1;",
        "",
        "block",
        "forEach",
        "(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V",
        "URL_ALPHABET",
        "Ljava/util/Set;",
        "URL_ALPHABET_CHARS",
        "HEX_ALPHABET",
        "",
        "URL_PROTOCOL_PART",
        "Ljava/util/List;",
        "VALID_PATH_PART",
        "ATTRIBUTE_CHARACTERS",
        "getATTRIBUTE_CHARACTERS",
        "()Ljava/util/Set;",
        "SPECIAL_SYMBOLS",
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


# static fields
.field private static final ATTRIBUTE_CHARACTERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEX_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SYMBOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_ALPHABET_CHARS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final URL_PROTOCOL_PART:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final VALID_PATH_PART:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DaNyJo5AETeMO8s2-u1nIxgoPmY(Ljava/lang/StringBuilder;B)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPath$lambda$6$lambda$5(Ljava/lang/StringBuilder;B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NeqnW-tEeigpCJJiq3ZF1QYOU8I(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLQueryComponent$lambda$4$lambda$3(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YrB__MqkBjufTV9GB-ihK7fZWNI(Lkotlin/jvm/functions/Function1;Lde/authada/kotlinx/io/Buffer;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->forEach$lambda$11(Lkotlin/jvm/functions/Function1;Lde/authada/kotlinx/io/Buffer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fieVuizHi6TSTwRsseZDQP0ABwk(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$lambda$8$lambda$7(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 34

    .line 10
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x7a

    const/16 v2, 0x61

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v3, 0x5a

    const/16 v4, 0x41

    invoke-direct {v1, v4, v3}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v3, 0x30

    const/16 v5, 0x39

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 311
    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 309
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    .line 11
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x7a

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v7, 0x5a

    invoke-direct {v1, v4, v7}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 12
    new-instance v0, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v1, 0x66

    invoke-direct {v0, v2, v1}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    const/16 v2, 0x46

    invoke-direct {v1, v4, v2}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/ImportSeedPhraseUIComponentclickImport11121;

    invoke-direct {v1, v3, v5}, Lo/ImportSeedPhraseUIComponentclickImport11121;-><init>(CC)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    const/16 v0, 0x3a

    .line 20
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v7, 0x40

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x21

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v10, 0x24

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x26

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x27

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x28

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x29

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x2a

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x2c

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x3b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x3d

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0x2d

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x2e

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v25, 0x5f

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    const/16 v27, 0x7e

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    const/16 v29, 0x2b

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    const/16 v12, 0x16

    new-array v12, v12, [Ljava/lang/Character;

    const/16 v31, 0x0

    aput-object v0, v12, v31

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v2, 0x3

    aput-object v3, v12, v2

    const/4 v3, 0x4

    aput-object v4, v12, v3

    const/4 v4, 0x5

    aput-object v5, v12, v4

    const/4 v5, 0x6

    aput-object v7, v12, v5

    const/4 v7, 0x7

    aput-object v9, v12, v7

    const/16 v9, 0x8

    aput-object v11, v12, v9

    const/16 v11, 0x9

    aput-object v13, v12, v11

    aput-object v14, v12, v6

    const/16 v11, 0xb

    aput-object v15, v12, v11

    const/16 v11, 0xc

    aput-object v16, v12, v11

    const/16 v11, 0xd

    aput-object v17, v12, v11

    const/16 v11, 0xe

    aput-object v18, v12, v11

    const/16 v11, 0xf

    aput-object v19, v12, v11

    const/16 v11, 0x10

    aput-object v20, v12, v11

    const/16 v11, 0x11

    aput-object v22, v12, v11

    const/16 v11, 0x12

    aput-object v24, v12, v11

    const/16 v11, 0x13

    aput-object v26, v12, v11

    const/16 v11, 0x14

    aput-object v28, v12, v11

    const/16 v11, 0x15

    aput-object v30, v12, v11

    .line 17
    invoke-static {v12}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 313
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v12, Ljava/util/Collection;

    .line 314
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 315
    check-cast v13, Ljava/lang/Character;

    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    move-result v13

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 316
    :cond_1
    check-cast v12, Ljava/util/List;

    .line 21
    sput-object v12, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    const/16 v11, 0x3a

    .line 29
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x40

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x26

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v15, 0x27

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v17, 0x28

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0x29

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x2a

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v22, 0x2c

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v24, 0x3b

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    const/16 v26, 0x3d

    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v26

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v28

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v30

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v32

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v33

    const/16 v10, 0x11

    new-array v10, v10, [Ljava/lang/Character;

    aput-object v11, v10, v31

    aput-object v12, v10, v0

    aput-object v13, v10, v1

    aput-object v14, v10, v2

    aput-object v16, v10, v3

    aput-object v15, v10, v4

    aput-object v17, v10, v5

    aput-object v18, v10, v7

    aput-object v19, v10, v9

    const/16 v11, 0x9

    aput-object v20, v10, v11

    aput-object v22, v10, v6

    const/16 v11, 0xb

    aput-object v24, v10, v11

    const/16 v11, 0xc

    aput-object v26, v10, v11

    const/16 v11, 0xd

    aput-object v28, v10, v11

    const/16 v11, 0xe

    aput-object v30, v10, v11

    const/16 v11, 0xf

    aput-object v32, v10, v11

    const/16 v11, 0x10

    aput-object v33, v10, v11

    .line 26
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    sput-object v10, Lde/authada/mobile/io/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    .line 36
    sget-object v10, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    .line 37
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/16 v11, 0x23

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/16 v12, 0x24

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x26

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0x5e

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0x60

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0x7c

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v6, 0xc

    new-array v6, v6, [Ljava/lang/Character;

    aput-object v8, v6, v31

    aput-object v11, v6, v0

    aput-object v12, v6, v1

    aput-object v13, v6, v2

    aput-object v14, v6, v3

    aput-object v15, v6, v4

    aput-object v16, v6, v5

    aput-object v17, v6, v7

    aput-object v18, v6, v9

    const/16 v4, 0x9

    aput-object v19, v6, v4

    const/16 v4, 0xa

    aput-object v20, v6, v4

    const/16 v4, 0xb

    aput-object v22, v6, v4

    .line 36
    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v10, v4}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lde/authada/mobile/io/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    .line 43
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Character;

    aput-object v4, v3, v31

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 43
    sput-object v1, Lde/authada/mobile/io/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    return-void
.end method

.method private static final charToHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static final decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    sub-int p5, p2, p1

    const/16 v0, 0xff

    if-le p5, v0, :cond_0

    .line 209
    div-int/lit8 p5, p5, 0x3

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    if-le p3, p1, :cond_1

    .line 213
    invoke-virtual {v0, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ge p3, p2, :cond_8

    .line 222
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    if-eqz p4, :cond_2

    const/16 v1, 0x2b

    if-ne p5, v1, :cond_2

    const/16 p5, 0x20

    .line 225
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p3, 0x1

    .line 226
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    goto/16 :goto_2

    :cond_2
    const/16 v1, 0x25

    if-ne p5, v1, :cond_7

    if-nez p1, :cond_3

    sub-int p1, p2, p3

    .line 231
    div-int/lit8 p1, p1, 0x3

    new-array p1, p1, [B

    :cond_3
    const/4 p5, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p3, p2, :cond_6

    .line 236
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, p3, 0x2

    .line 237
    const-string v4, ", in "

    if-ge v3, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    .line 243
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lde/authada/mobile/io/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v6

    .line 244
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lde/authada/mobile/io/ktor/http/CodecsKt;->charToHexDigit(C)I

    move-result v7

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    if-eq v7, v8, :cond_4

    shl-int/lit8 v3, v6, 0x4

    add-int/2addr v3, v7

    int-to-byte v3, v3

    .line 251
    aput-byte v3, p1, v2

    add-int/lit8 p3, p3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Wrong HEX escape: %"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", at "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 246
    new-instance p1, Lde/authada/mobile/io/ktor/http/URLDecodeException;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Incomplete trailing HEX escape: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p0, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " at "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 238
    new-instance p1, Lde/authada/mobile/io/ktor/http/URLDecodeException;

    invoke-direct {p1, p0}, Lde/authada/mobile/io/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v1, 0x4

    .line 257
    invoke-static {p1, p5, v2, p5, v1}, Lkotlin/text/StringsKt;->e([BIIZI)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p5, v0

    check-cast p5, Ljava/io/Serializable;

    goto/16 :goto_0

    .line 260
    :cond_7
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p3, 0x1

    .line 261
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    check-cast p3, Ljava/io/Serializable;

    :goto_2
    move p3, p5

    goto/16 :goto_0

    .line 266
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_2

    .line 192
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeImpl(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p2, p3, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-static {p0, p1, p2, v0, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeURLPart$default(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 187
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 184
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLPart(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 178
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeScan(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeURLQueryComponent$default(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 177
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 173
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->decodeURLQueryComponent(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeOAuth(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 118
    invoke-static {p0, v2, v0, v1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    .line 127
    new-instance v1, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/StringBuilder;Z)V

    invoke-static {p0, v1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->forEach(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeURLParameter$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 123
    :cond_0
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeURLParameter$lambda$8$lambda$7(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 2

    .line 129
    sget-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->SPECIAL_SYMBOLS:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    if-ne p2, p1, :cond_0

    const/16 p1, 0x2b

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {p2}, Lde/authada/mobile/io/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    int-to-char p1, p2

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final encodeURLParameterValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLParameter(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    .line 84
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-nez p1, :cond_0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_3

    .line 86
    :cond_0
    sget-object v4, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET_CHARS:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lde/authada/mobile/io/ktor/http/CodecsKt;->VALID_PATH_PART:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez p2, :cond_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 94
    sget-object v5, Lde/authada/mobile/io/ktor/http/CodecsKt;->HEX_ALPHABET:Ljava/util/Set;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 95
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, Lkotlin/text/CharsKt;->e(C)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 107
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    add-int/2addr v3, v2

    invoke-static {v4, v5, v2, v3}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lde/authada/kotlinx/io/Source;

    move-result-object v2

    new-instance v4, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0}, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v2, v4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->forEach(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    move v2, v3

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 80
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 77
    :cond_1
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPath(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeURLPath$lambda$6$lambda$5(Ljava/lang/StringBuilder;B)Lkotlin/Unit;
    .locals 0

    .line 108
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-static {p0, v2, v3, v0, v1}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/io/ktor/utils/io/charsets/EncodingKt;->encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lde/authada/kotlinx/io/Source;

    move-result-object p0

    .line 55
    new-instance p3, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    invoke-direct {p3, p2, v0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {p0, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->forEach(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeURLQueryComponent$default(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 52
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLQueryComponent(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeURLQueryComponent$lambda$4$lambda$3(ZLjava/lang/StringBuilder;ZB)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x20

    if-ne p3, v0, :cond_1

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "%20"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 58
    :cond_1
    sget-object p0, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_ALPHABET:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez p2, :cond_2

    sget-object p0, Lde/authada/mobile/io/ktor/http/CodecsKt;->URL_PROTOCOL_PART:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 59
    :cond_2
    invoke-static {p3}, Lde/authada/mobile/io/ktor/http/CodecsKt;->percentEncode(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    int-to-char p0, p3

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final forEach(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/kotlinx/io/Source;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 296
    new-instance v0, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/CodecsKt$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/core/ByteReadPacketKt;->takeWhile(Lde/authada/kotlinx/io/Source;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final forEach$lambda$11(Lkotlin/jvm/functions/Function1;Lde/authada/kotlinx/io/Buffer;)Z
    .locals 1

    .line 297
    :goto_0
    invoke-static {p1}, Lde/authada/mobile/io/ktor/utils/io/core/BufferKt;->canRead(Lde/authada/kotlinx/io/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p1}, Lde/authada/kotlinx/io/Buffer;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getATTRIBUTE_CHARACTERS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Lde/authada/mobile/io/ktor/http/CodecsKt;->ATTRIBUTE_CHARACTERS:Ljava/util/Set;

    return-object v0
.end method

.method private static final hexDigitToChar(I)C
    .locals 1

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method private static final percentEncode(B)Ljava/lang/String;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    shr-int/lit8 v0, v0, 0x4

    .line 278
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v0

    and-int/lit8 p0, p0, 0xf

    .line 279
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result p0

    const/4 v1, 0x3

    new-array v1, v1, [C

    const/16 v2, 0x25

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x1

    aput-char v0, v1, v2

    const/4 v0, 0x2

    aput-char p0, v1, v0

    .line 280
    invoke-static {v1}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final percentEncode(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 137
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object p0

    .line 140
    :cond_2
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/utils/io/core/StringsKt;->toByteArray(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v3

    .line 143
    array-length v2, v0

    sub-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr p0, v2

    .line 144
    new-array p0, p0, [C

    .line 307
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-byte v4, v0, v1

    int-to-char v5, v4

    .line 151
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 152
    aput-char v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x25

    .line 156
    aput-char v5, p0, v3

    add-int/lit8 v5, v3, 0x1

    and-int/lit16 v6, v4, 0xff

    shr-int/lit8 v6, v6, 0x4

    .line 157
    invoke-static {v6}, Lde/authada/mobile/io/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v6

    aput-char v6, p0, v5

    add-int/lit8 v5, v3, 0x3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v4, v4, 0xf

    .line 158
    invoke-static {v4}, Lde/authada/mobile/io/ktor/http/CodecsKt;->hexDigitToChar(I)C

    move-result v4

    aput-char v4, p0, v3

    move v3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 162
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->b([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
