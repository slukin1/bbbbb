.class public final Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\u001a\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005\u001a%\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00002\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u001a)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\r0\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0011*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aE\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u001aj\u0008\u0012\u0004\u0012\u00020\u0003`\u001b0\u00122\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a=\u0010 \u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e0\u001aj\u0008\u0012\u0004\u0012\u00020\u000e`\u001b0\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!\u001a+\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a+\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00000\r2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008%\u0010$\u001a\u001b\u0010&\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "",
        "header",
        "",
        "Lde/authada/mobile/io/ktor/http/HeaderValue;",
        "parseAndSortHeader",
        "(Ljava/lang/String;)Ljava/util/List;",
        "parseAndSortContentTypeHeader",
        "text",
        "parseHeaderValue",
        "",
        "parametersOnly",
        "(Ljava/lang/String;Z)Ljava/util/List;",
        "",
        "Lkotlin/Pair;",
        "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
        "toHeaderParamsList",
        "(Ljava/lang/Iterable;)Ljava/util/List;",
        "T",
        "Lkotlin/Lazy;",
        "valueOrEmpty",
        "(Lkotlin/Lazy;)Ljava/util/List;",
        "",
        "start",
        "end",
        "subtrim",
        "(Ljava/lang/String;II)Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "parseHeaderValueItem",
        "(Ljava/lang/String;ILkotlin/Lazy;Z)I",
        "parameters",
        "parseHeaderValueParameter",
        "(Ljava/lang/String;ILkotlin/Lazy;)I",
        "value",
        "parseHeaderValueParameterValue",
        "(Ljava/lang/String;I)Lkotlin/Pair;",
        "parseHeaderValueParameterValueQuoted",
        "nextIsSemicolonOrEnd",
        "(Ljava/lang/String;I)Z",
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


# direct methods
.method public static synthetic $r8$lambda$QizQKjuPHUb1cKlh5ZUbtIrNAtw()Ljava/util/ArrayList;
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem$lambda$6()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$moWKqzywtgKAYRcay4UMhzCSVp8()Ljava/util/ArrayList;
    .locals 1

    .line 65353
    invoke-static {}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue$lambda$4()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static final nextIsSemicolonOrEnd(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 218
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x3b

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 54
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 55
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;

    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 65
    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;

    invoke-direct {v1, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v1, Ljava/util/Comparator;

    .line 54
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseAndSortHeader(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 225
    new-instance v0, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortHeader$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseHeaderValue(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValue;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :goto_0
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 87
    invoke-static {p0, v1, v0, p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueItem(Ljava/lang/String;ILkotlin/Lazy;Z)I

    move-result v1

    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final parseHeaderValue$lambda$4()Ljava/util/ArrayList;
    .locals 1

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static final parseHeaderValueItem(Ljava/lang/String;ILkotlin/Lazy;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lde/authada/mobile/io/ktor/http/HeaderValue;",
            ">;>;Z)I"
        }
    .end annotation

    .line 110
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    .line 113
    :goto_1
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v3

    if-gt v2, v3, :cond_6

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    if-eqz p3, :cond_1

    .line 127
    invoke-static {p0, v2, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I

    move-result v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    invoke-static {p0, v2, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I

    move-result v2

    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_2

    :cond_5
    move p3, v2

    :goto_2
    new-instance v1, Lde/authada/mobile/io/ktor/http/HeaderValue;

    invoke-static {p0, p1, p3}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/authada/mobile/io/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    return v2

    .line 135
    :cond_6
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    goto :goto_3

    :cond_7
    move p3, v2

    :goto_3
    new-instance v1, Lde/authada/mobile/io/ktor/http/HeaderValue;

    invoke-static {p0, p1, p3}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/authada/mobile/io/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method private static final parseHeaderValueItem$lambda$6()Ljava/util/ArrayList;
    .locals 1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private static final parseHeaderValueParameter(Ljava/lang/String;ILkotlin/Lazy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;>;)I"
        }
    .end annotation

    move v0, p1

    .line 150
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v1

    const-string v2, ""

    if-gt v0, v1, :cond_2

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2c

    if-eq v1, v3, :cond_1

    const/16 v3, 0x3b

    if-eq v1, v3, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 153
    invoke-static {p0, v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    invoke-static {p2, p0, p1, v0, v1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v2

    .line 159
    :cond_1
    invoke-static {p2, p0, p1, v0, v2}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v0

    .line 167
    :cond_2
    invoke-static {p2, p0, p1, v0, v2}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V

    return v0
.end method

.method private static final parseHeaderValueParameter$addParam(Lkotlin/Lazy;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/ArrayList<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;>;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 141
    invoke-static {p1, p2, p3}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 142
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance p2, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    invoke-direct {p2, p1, p4}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final parseHeaderValueParameterValue(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 178
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_1
    move v0, p1

    .line 181
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 187
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->subtrim(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final parseHeaderValueParameterValueQuoted(Ljava/lang/String;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    :goto_0
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v2

    if-gt p1, v2, :cond_2

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    .line 197
    invoke-static {p0, p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->nextIsSemicolonOrEnd(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 198
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    .line 201
    invoke-static {v1}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge p1, v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 202
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final subtrim(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toHeaderParamsList(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Lde/authada/mobile/io/ktor/http/HeaderValueParam;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 227
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lkotlin/Pair;

    .line 96
    new-instance v2, Lde/authada/mobile/io/ktor/http/HeaderValueParam;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lde/authada/mobile/io/ktor/http/HeaderValueParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final valueOrEmpty(Lkotlin/Lazy;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
