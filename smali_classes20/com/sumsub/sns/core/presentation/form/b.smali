.class public final Lcom/sumsub/sns/core/presentation/form/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\n\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aM\u0010\r\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000b\u001a)\u0010\r\u001a\u0004\u0018\u00010\u0002*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "",
        "Lcom/sumsub/sns/core/presentation/form/a;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "",
        "",
        "p0",
        "Lkotlin/Function1;",
        "",
        "",
        "p1",
        "b",
        "(Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
        "a",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "(Ljava/util/Map;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;"
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
.method public static final a(Ljava/util/Map;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/presentation/form/a;",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
            ")",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sumsub/sns/core/presentation/form/a;

    .line 28
    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    check-cast v1, Lcom/sumsub/sns/core/presentation/form/a;

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/presentation/form/a;",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/sumsub/sns/internal/core/presentation/form/FieldId;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lcom/sumsub/sns/core/presentation/form/a;",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;

    .line 21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/presentation/form/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/presentation/form/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/FieldId;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sumsub/sns/core/presentation/form/a;",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "Lcom/sumsub/sns/core/presentation/form/a;",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sumsub/sns/core/presentation/form/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sumsub/sns/core/presentation/form/a;

    invoke-virtual {v3}, Lcom/sumsub/sns/core/presentation/form/a;->a()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
