.class public final Lcom/sumsub/sns/internal/core/presentation/form/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p0",
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/a;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;"
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
.method public static final a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->OR:Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->AND:Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/Logic;->getRawValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    .line 76
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    const-string v3, "!="

    const/4 v9, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v9, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    const-string v11, "."

    if-eqz v5, :cond_2

    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/k;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 82
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 85
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;

    invoke-direct {v6, v2, v5, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_2
    const-string v3, "="

    invoke-static {v2, v3, v9, v4, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 96
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/k;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;

    invoke-direct {v6, v2, v5, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_3
    invoke-static {v2, v11}, Lcom/sumsub/sns/internal/features/data/model/common/remote/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/remote/k;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    new-instance v6, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;

    invoke-direct {v6, v2, v4, v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    .line 124
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 127
    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
