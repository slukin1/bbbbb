.class public final Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a#\u0010\u0005\u001a\u0004\u0018\u00010\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00018CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\u000c\u001a\u00020\u0002*\u00020\u00048AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u000b"
    }
    d2 = {
        "",
        "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
        "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "p0",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "a",
        "(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "",
        "b",
        "(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z",
        "allItemsLoaded",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "fieldId"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;
    .locals 2

    .line 918
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    invoke-direct {p0, v0, v1}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lcom/sumsub/sns/internal/core/presentation/form/FieldId;)Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/internal/core/presentation/form/b$c;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ")",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 914
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/b$c;

    .line 915
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 916
    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 917
    :cond_2
    check-cast v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    if-eqz v1, :cond_0

    :cond_3
    return-object v1
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/questionnaire/d;->b(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/core/presentation/form/b$c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/b$c;->f()Ljava/util/List;

    move-result-object p0

    .line 903
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 904
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 905
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    if-eqz v1, :cond_2

    .line 906
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->y()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object v1

    sget-object v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    if-ne v1, v2, :cond_6

    .line 907
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->B()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_0

    .line 910
    :cond_2
    instance-of v1, v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    if-eqz v1, :cond_1

    .line 911
    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->z()Ljava/util/List;

    move-result-object v1

    .line 1808
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1809
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    .line 1810
    sget-object v3, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->LOADING:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 1811
    :cond_5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$l;->C()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object v0

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;->DEFAULT:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    if-eq v0, v1, :cond_1

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_7
    const/4 p0, 0x1

    return p0
.end method
