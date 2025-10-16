.class public final Lcom/sumsub/sns/internal/features/presentation/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/g$e;",
        "",
        "id",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Ljava/lang/String;",
        "DEFAULT_SECTION_ID",
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


# static fields
.field public static final a:Ljava/lang/String; = "appdata"


# direct methods
.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 14

    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;->h()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    .line 29
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;->e()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;->f()Ljava/lang/String;

    move-result-object v4

    .line 31
    new-instance v1, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;->i()Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, v13

    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a;->g()I

    move-result p0

    invoke-static {v13, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move-object v7, p0

    .line 65
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;

    const-string v6, "appdata"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 75
    :cond_2
    instance-of p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/g$e$b;

    if-eqz p1, :cond_3

    .line 77
    check-cast p0, Lcom/sumsub/sns/internal/features/data/model/common/g$e$b;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$b;->e()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;

    const-string v0, "appdata"

    invoke-direct {p1, p0, v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 80
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/e;->a(Lcom/sumsub/sns/internal/features/data/model/common/g$e;Ljava/lang/String;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object p0

    return-object p0
.end method
