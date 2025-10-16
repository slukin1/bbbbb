.class public final Lde/authada/mobile/io/ktor/http/FileContentTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\r\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\n\u001a\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u000f\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0013\u0010\u0014\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001aC\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00080\u001a\"\u0004\u0008\u0000\u0010\u0016\"\u0004\u0008\u0001\u0010\u0017*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00190\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u0003*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\"-\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00080\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"-\u0010&\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Companion;",
        "",
        "extension",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "defaultForFileExtension",
        "(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "path",
        "defaultForFilePath",
        "",
        "fromFilePath",
        "(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;",
        "ext",
        "fromFileExtension",
        "fileExtensions",
        "(Lio/ktor/http/ContentType;)Ljava/util/List;",
        "selectDefault",
        "(Ljava/util/List;)Lio/ktor/http/ContentType;",
        "",
        "matchApplicationTypeWithCharset",
        "(Lio/ktor/http/ContentType;)Z",
        "withCharsetUTF8IfNeeded",
        "(Lio/ktor/http/ContentType;)Lio/ktor/http/ContentType;",
        "A",
        "B",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Pair;",
        "",
        "groupByPairs",
        "(Lkotlin/sequences/Sequence;)Ljava/util/Map;",
        "toContentType",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "contentTypesByExtensions$delegate",
        "Lkotlin/Lazy;",
        "getContentTypesByExtensions",
        "()Ljava/util/Map;",
        "contentTypesByExtensions",
        "extensionsByContentType$delegate",
        "getExtensionsByContentType",
        "extensionsByContentType",
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
.field private static final contentTypesByExtensions$delegate:Lkotlin/Lazy;

.field private static final extensionsByContentType$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KOK74j08cGEKBidkBORNKA8ivR8()Ljava/util/Map;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->extensionsByContentType_delegate$lambda$3()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OJW0kzSyYd5TutM-DQI5lGwErpE(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 0

    .line 65353
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->extensionsByContentType_delegate$lambda$3$lambda$2(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$goaW8brlUDqGfMiHYE9CSJxsXvs()Ljava/util/Map;
    .locals 1

    .line 65352
    invoke-static {}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->contentTypesByExtensions_delegate$lambda$1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final contentTypesByExtensions_delegate$lambda$1()Ljava/util/Map;
    .locals 2

    .line 58
    invoke-static {}, Lde/authada/mobile/io/ktor/util/CollectionsKt;->caseInsensitiveMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lde/authada/mobile/io/ktor/http/MimesKt;->getMimes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final defaultForFileExtension(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 0

    .line 14
    sget-object p0, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->fromFileExtension(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultForFilePath(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 0

    .line 20
    sget-object p0, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->fromFilePath(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->selectDefault(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method

.method private static final extensionsByContentType_delegate$lambda$3()Ljava/util/Map;
    .locals 2

    .line 62
    invoke-static {}, Lde/authada/mobile/io/ktor/http/MimesKt;->getMimes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final extensionsByContentType_delegate$lambda$3$lambda$2(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/http/ContentType;

    invoke-static {p0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final fileExtensions(Lde/authada/mobile/io/ktor/http/ContentType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->getExtensionsByContentType()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentType;->withoutParameters()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final fromFileExtension(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .line 38
    const-string p0, "."

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/mobile/io/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 40
    invoke-static {}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->getContentTypesByExtensions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 44
    :cond_0
    const-string v0, ""

    invoke-static {p1, p0, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final fromFilePath(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/ContentType$Companion;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ">;"
        }
    .end annotation

    .line 26
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/\\"

    invoke-static {v1}, Lde/authada/mobile/io/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;[CIZI)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const/16 v4, 0x2e

    .line 27
    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->fromFileExtension(Lde/authada/mobile/io/ktor/http/ContentType$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getContentTypesByExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ">;>;"
        }
    .end annotation

    .line 57
    sget-object v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->contentTypesByExtensions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final getExtensionsByContentType()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    sget-object v0, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->extensionsByContentType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final groupByPairs(Lkotlin/sequences/Sequence;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+",
            "Lkotlin/Pair<",
            "+TA;+TB;>;>;)",
            "Ljava/util/Map<",
            "TA;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 106
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 107
    move-object v2, v1

    check-cast v2, Lkotlin/Pair;

    .line 96
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 116
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p0, Ljava/util/Map;

    .line 120
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lkotlin/Pair;

    .line 97
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 126
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method private static final matchApplicationTypeWithCharset(Lde/authada/mobile/io/ktor/http/ContentType;)Z
    .locals 2

    .line 76
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getAny()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getAtom()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getJavaScript()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getRss()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getXml()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getXml_Dtd()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final selectDefault(Ljava/util/List;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/ContentType;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/ContentType;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/authada/mobile/io/ktor/http/ContentType;

    if-nez p0, :cond_0

    sget-object p0, Lde/authada/mobile/io/ktor/http/ContentType$Application;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Application;

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentType$Application;->getOctetStream()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    .line 68
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Text;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Text;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Text;->getAny()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType$Image;->INSTANCE:Lde/authada/mobile/io/ktor/http/ContentType$Image;

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/ContentType$Image;->getSVG()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentType;->match(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    return-object p0

    .line 70
    :cond_2
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->matchApplicationTypeWithCharset(Lde/authada/mobile/io/ktor/http/ContentType;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/FileContentTypeKt;->withCharsetUTF8IfNeeded(Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static final toContentType(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 3

    .line 100
    :try_start_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {v0, p0}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static final withCharsetUTF8IfNeeded(Lde/authada/mobile/io/ktor/http/ContentType;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->charset(Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/ContentTypesKt;->withCharset(Lde/authada/mobile/io/ktor/http/ContentType;Ljava/nio/charset/Charset;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p0

    return-object p0
.end method
