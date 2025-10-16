.class public final Lcom/sumsub/sns/internal/core/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "pattern",
        "",
        "ignoreCase",
        "Lcom/sumsub/sns/internal/core/common/b;",
        "a",
        "(Ljava/lang/String;Z)Lcom/sumsub/sns/internal/core/common/b;",
        "",
        "bits",
        "(II)I",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(II)I
    .locals 1

    const/4 v0, 0x1

    shr-int/2addr p0, v0

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/sumsub/sns/internal/core/common/b;
    .locals 6

    .line 3
    new-instance v0, Lcom/sumsub/sns/internal/core/common/b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/common/b;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v5

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ZILjava/lang/Object;)Lcom/sumsub/sns/internal/core/common/b;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/d;->a(Ljava/lang/String;Z)Lcom/sumsub/sns/internal/core/common/b;

    move-result-object p0

    return-object p0
.end method
