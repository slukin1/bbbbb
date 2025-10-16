.class public final Lde/authada/mobile/io/ktor/http/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/http/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/http/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "value",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "parse",
        "(Ljava/lang/String;)Lio/ktor/http/ContentType;",
        "Any",
        "Lde/authada/mobile/io/ktor/http/ContentType;",
        "getAny",
        "()Lio/ktor/http/ContentType;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAny()Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 1

    .line 149
    invoke-static {}, Lde/authada/mobile/io/ktor/http/ContentType;->access$getAny$cp()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object v0

    return-object v0
.end method

.method public final parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;
    .locals 8

    .line 115
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->getAny()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    return-object p1

    .line 117
    :cond_0
    sget-object v0, Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters;->Companion:Lde/authada/mobile/io/ktor/http/HeaderValueWithParameters$Companion;

    .line 320
    invoke-static {p1}, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseHeaderValue(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 321
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getParams()Ljava/util/List;

    move-result-object v0

    .line 118
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x6

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 121
    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->getAny()Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    new-instance v0, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_2
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 128
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20

    const/4 v7, 0x2

    .line 134
    invoke-static {v6, v3, v5, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v3, v5, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v3

    if-nez v3, :cond_4

    .line 138
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v4, v5, v7}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v3

    if-nez v3, :cond_3

    .line 142
    new-instance p1, Lde/authada/mobile/io/ktor/http/ContentType;

    invoke-direct {p1, v2, v1, v0}, Lde/authada/mobile/io/ktor/http/ContentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 139
    :cond_3
    new-instance v0, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_4
    new-instance v0, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_5
    new-instance v0, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/http/BadContentTypeFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
