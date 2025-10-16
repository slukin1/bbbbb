.class public final Lcom/sumsub/sns/internal/core/common/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a)\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001\"\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;",
        "",
        "",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;[Ljava/lang/String;)Ljava/lang/CharSequence;"
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
.method public static final varargs a(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;[Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 9
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 10
    invoke-virtual {p0, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
