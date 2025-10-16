.class public final Lcom/sumsub/sns/internal/features/presentation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/utils/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\u0008\u001a\u00020\u0007*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/f;",
        "p0",
        "Lcom/sumsub/sns/core/data/model/FlowType;",
        "p1",
        "",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/c;",
        "p2",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/util/List;)Z",
        "(Lcom/sumsub/sns/internal/features/data/model/common/f;)Z"
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
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;)Z
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->s()Lcom/sumsub/sns/internal/features/data/model/common/remote/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ff/a;->H()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/ff/core/a;->g()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/f;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/data/model/common/f;",
            "Lcom/sumsub/sns/core/data/model/FlowType;",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/utils/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/f;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 5
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/utils/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    if-lez p2, :cond_5

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/f;->P()Z

    move-result p0

    if-eqz p0, :cond_2

    if-gtz p2, :cond_4

    :cond_2
    if-le p2, v0, :cond_5

    goto :goto_0

    :cond_3
    if-le p2, v0, :cond_5

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
