.class public final Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt;->parseAndSortContentTypeHeader(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u00002\n\u0010\u0002\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "p0",
        "p1",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lde/authada/mobile/io/ktor/http/HttpHeaderValueParserKt$parseAndSortContentTypeHeader$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 145
    :cond_0
    check-cast p1, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 146
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 154
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 145
    check-cast p2, Lde/authada/mobile/io/ktor/http/HeaderValue;

    .line 146
    sget-object v0, Lde/authada/mobile/io/ktor/http/ContentType;->Companion:Lde/authada/mobile/io/ktor/http/ContentType$Companion;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/HeaderValue;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lde/authada/mobile/io/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lde/authada/mobile/io/ktor/http/ContentType;

    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 151
    :goto_1
    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/http/ContentType;->getContentSubtype()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 154
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    if-ne p1, p2, :cond_5

    return v3

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    if-nez p2, :cond_7

    const/4 p1, 0x1

    return p1

    .line 1078
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
