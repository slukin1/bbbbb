.class public final Lcom/sumsub/sns/internal/fingerprint/signalproviders/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/fingerprint/signalproviders/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0000*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;",
        "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
        "p0",
        "a",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;"
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
.method public static final a(Ljava/util/List;Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/fingerprint/signalproviders/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;

    .line 3
    sget-object v3, Lcom/sumsub/sns/internal/fingerprint/signalproviders/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1

    goto :goto_3

    .line 11
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 12
    :cond_2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;->e()Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    move-result-object v3

    sget-object v5, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;->e()Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    move-result-object v2

    sget-object v5, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->OPTIMAL:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    if-ne v2, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    or-int v2, v4, v3

    if-eqz v2, :cond_0

    goto :goto_3

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/fingerprint/signalproviders/a;->e()Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;->STABLE:Lcom/sumsub/sns/internal/fingerprint/signalproviders/StabilityLevel;

    if-ne v2, v3, :cond_0

    .line 26
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method
