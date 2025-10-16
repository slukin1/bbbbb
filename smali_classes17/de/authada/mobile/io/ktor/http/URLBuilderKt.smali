.class public final Lde/authada/mobile/io/ktor/http/URLBuilderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001a)\u0010\u0005\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\u0002*\u00060\u0000j\u0002`\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000b\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\'\u0010\u000e\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u001a\u001f\u0010\u000f\u001a\u00020\n*\u00060\u0000j\u0002`\u00012\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0011\u0010\u0011\u001a\u00020\u0003*\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a)\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a/\u0010\u0017\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001b\u001a%\u0010\u001c\u001a\u00020\n*\u00020\u00032\u0012\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u001f\u0010\u001e\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a%\u0010\u001e\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007\u00a2\u0006\u0004\u0008\u001e\u0010 \u001a\u0019\u0010!\u001a\u00020\u0007*\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002\u00a2\u0006\u0004\u0008!\u0010\"\u001a\\\u0010)\u001a\u00020\n*\u00020\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0019\u0008\u0002\u0010(\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0&\u00a2\u0006\u0002\u0008\'\u00a2\u0006\u0004\u0008)\u0010*\u001a\'\u0010+\u001a\u00020\u0003*\u00020\u00032\u0012\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0019\"\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008+\u0010 \u001a!\u0010+\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010\u001f\"\u0014\u0010,\u001a\u00020$8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\"\u0018\u00100\u001a\u00020\u0007*\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0015\u00102\u001a\u00020\u0007*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\"(\u0010\r\u001a\u00020\u0007*\u00020\u00032\u0006\u00103\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00106\u00a8\u00067"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "Lde/authada/mobile/io/ktor/http/URLBuilder;",
        "out",
        "appendTo",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;",
        "",
        "encodedUser",
        "host",
        "",
        "appendMailto",
        "(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V",
        "encodedPath",
        "appendFile",
        "appendAbout",
        "(Ljava/lang/Appendable;Ljava/lang/String;)V",
        "clone",
        "(Lio/ktor/http/URLBuilder;)Lio/ktor/http/URLBuilder;",
        "",
        "segments",
        "",
        "encodeSlash",
        "appendPathSegments",
        "(Lio/ktor/http/URLBuilder;Ljava/util/List;Z)Lio/ktor/http/URLBuilder;",
        "",
        "components",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lio/ktor/http/URLBuilder;",
        "path",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)V",
        "appendEncodedPathSegments",
        "(Lio/ktor/http/URLBuilder;Ljava/util/List;)Lio/ktor/http/URLBuilder;",
        "(Lio/ktor/http/URLBuilder;[Ljava/lang/String;)Lio/ktor/http/URLBuilder;",
        "joinPath",
        "(Ljava/util/List;)Ljava/lang/String;",
        "scheme",
        "",
        "port",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "set",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "pathComponents",
        "DEFAULT_PORT",
        "I",
        "getEncodedUserAndPassword",
        "(Lio/ktor/http/URLBuilder;)Ljava/lang/String;",
        "encodedUserAndPassword",
        "getAuthority",
        "authority",
        "value",
        "getEncodedPath",
        "setEncodedPath",
        "(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V",
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
.field public static final DEFAULT_PORT:I


# direct methods
.method public static synthetic $r8$lambda$DeEo_56avTGxJ_AejarphE_sGts(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->set$lambda$5(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$appendTo(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendTo(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method private static final appendAbout(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 1

    .line 182
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 183
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final appendEncodedPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;"
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 247
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 249
    :cond_4
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 245
    :goto_1
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-object p0
.end method

.method public static final varargs appendEncodedPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 0

    .line 258
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendEncodedPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 173
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 174
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 175
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/16 v1, 0x2f

    invoke-static {p2, v1, p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZI)Z

    move-result p1

    if-nez p1, :cond_0

    .line 176
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 178
    :cond_0
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method private static final appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 168
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 169
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final appendPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;Z)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 211
    check-cast p1, Ljava/lang/Iterable;

    .line 326
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 327
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 211
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0x2f

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/4 v2, 0x6

    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 331
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    .line 212
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPathPart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 213
    invoke-static {p0, p2}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendEncodedPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    return-object p0
.end method

.method public static final appendPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 0

    .line 226
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;Z)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic appendPathSegments$default(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 210
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;Z)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic appendPathSegments$default(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 225
    :cond_0
    invoke-static {p0, p1, p2}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendPathSegments(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;Z)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method private static final appendTo(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "TA;)TA;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 136
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x40777d8e

    if-eq v1, v2, :cond_1

    const v2, 0x2ff57c

    if-eq v1, v2, :cond_0

    const v2, 0x585238d

    if-ne v1, v2, :cond_2

    const-string v1, "about"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendAbout(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-object p1

    .line 136
    :cond_0
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendFile(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 136
    :cond_1
    const-string v1, "mailto"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    :cond_2
    const-string v0, "://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 154
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getAuthority(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 156
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedParameters()Lde/authada/mobile/io/ktor/http/ParametersBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getTrailingQuery()Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->appendUrlFullPath(Ljava/lang/Appendable;Ljava/lang/String;Lde/authada/mobile/io/ktor/http/ParametersBuilder;Z)V

    .line 158
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/16 v0, 0x23

    .line 159
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 160
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_3
    return-object p1

    .line 143
    :cond_4
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendMailto(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final clone(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 13

    .line 196
    new-instance v12, Lde/authada/mobile/io/ktor/http/URLBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lde/authada/mobile/io/ktor/http/URLBuilder;-><init>(Lde/authada/mobile/io/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lde/authada/mobile/io/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->takeFrom(Lde/authada/mobile/io/ktor/http/URLBuilder;Lde/authada/mobile/io/ktor/http/URLBuilder;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final getAuthority(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getProtocol()Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/mobile/io/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 269
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 0

    .line 275
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->joinPath(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getEncodedUserAndPassword(Lde/authada/mobile/io/ktor/http/URLBuilder;)Ljava/lang/String;
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->getEncodedPassword()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lde/authada/mobile/io/ktor/http/URLUtilsKt;->appendUserAndPassword(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final joinPath(Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 285
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 286
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_2

    .line 287
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 288
    :cond_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 291
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs path(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;)V
    .locals 7

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 337
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 234
    invoke-static {v4, v2, v2, v5, v6}, Lde/authada/mobile/io/ktor/http/CodecsKt;->encodeURLPath$default(Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 339
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 234
    invoke-virtual {p0, v0}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-void
.end method

.method public static final pathComponents(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 324
    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendPathSegments$default(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs pathComponents(Lde/authada/mobile/io/ktor/http/URLBuilder;[Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLBuilder;
    .locals 3
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 317
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->appendPathSegments$default(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/util/List;ZILjava/lang/Object;)Lde/authada/mobile/io/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final set(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/http/URLBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 305
    sget-object v0, Lde/authada/mobile/io/ktor/http/URLProtocol;->Companion:Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/URLProtocol;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setProtocol(Lde/authada/mobile/io/ktor/http/URLProtocol;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 306
    invoke-virtual {p0, p2}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 307
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setPort(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 308
    invoke-static {p0, p4}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 309
    :cond_3
    invoke-interface {p5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic set$default(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 303
    new-instance p5, Lde/authada/mobile/io/ktor/http/URLBuilderKt$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Lde/authada/mobile/io/ktor/http/URLBuilderKt$$ExternalSyntheticLambda0;-><init>()V

    .line 298
    :cond_4
    invoke-static/range {p0 .. p5}, Lde/authada/mobile/io/ktor/http/URLBuilderKt;->set(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final set$lambda$5(Lde/authada/mobile/io/ktor/http/URLBuilder;)Lkotlin/Unit;
    .locals 0

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final setEncodedPath(Lde/authada/mobile/io/ktor/http/URLBuilder;Ljava/lang/String;)V
    .locals 3

    .line 278
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 279
    :cond_0
    const-string v1, "/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lde/authada/mobile/io/ktor/http/URLParserKt;->getROOT_PATH()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 280
    new-array p1, p1, [C

    const/16 v1, 0x2f

    const/4 v2, 0x0

    aput-char v1, p1, v2

    const/4 v1, 0x6

    invoke-static {v0, p1, v2, v2, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 277
    :goto_0
    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/http/URLBuilder;->setEncodedPathSegments(Ljava/util/List;)V

    return-void
.end method
