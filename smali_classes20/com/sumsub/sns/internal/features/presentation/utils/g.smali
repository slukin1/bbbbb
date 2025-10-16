.class public final Lcom/sumsub/sns/internal/features/presentation/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0005\u001a\u0004\u0018\u00010\t*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\n\u001a#\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a#\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a+\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0002\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0011\u001a+\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0002\u001a\u00020\u00122\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0013"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
        "p0",
        "Lkotlin/sequences/Sequence;",
        "Lcom/sumsub/sns/internal/features/domain/appdata/a;",
        "a",
        "(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lkotlin/sequences/Sequence;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;Landroid/os/Bundle;)Lkotlin/Unit;",
        "",
        "b",
        "(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;",
        "c",
        "Lcom/sumsub/sns/internal/features/data/model/common/FieldName;",
        "p2",
        "(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/a;"
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
.method public static final synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 83
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 84
    :goto_3
    instance-of p0, v1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    if-eqz p0, :cond_5

    check-cast v1, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    goto :goto_4

    :cond_5
    move-object v1, v0

    .line 88
    :goto_4
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_8
    move-object p1, v0

    :goto_6
    check-cast p1, Ljava/util/Map$Entry;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 3
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 77
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    .line 78
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/appdata/a;->g()Lcom/sumsub/sns/internal/features/data/model/common/g;

    move-result-object v1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/FieldName;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 79
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/appdata/a;->g()Lcom/sumsub/sns/internal/features/data/model/common/g;

    move-result-object v1

    instance-of v2, v1, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$c;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 80
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/domain/appdata/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final a(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sumsub/sns/internal/features/domain/appdata/c;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/sumsub/sns/internal/features/domain/appdata/a;",
            ">;"
        }
    .end annotation

    .line 2103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 2
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;

    invoke-direct {v1, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/g$a;-><init>(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Lcom/sumsub/sns/internal/features/domain/appdata/a;
    .locals 18

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/g$d;->t()Lcom/sumsub/sns/internal/features/data/model/common/FieldName;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$j;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    .line 8
    new-instance v0, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 12
    :cond_2
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/g;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 14
    :cond_3
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$q;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v2, v3

    :cond_7
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 18
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 19
    :cond_8
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/g;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 21
    :cond_9
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->b(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v3

    .line 23
    :cond_b
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_c

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 26
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 27
    :cond_c
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/g;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 29
    :cond_d
    sget-object v3, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$y;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/sumsub/sns/internal/features/domain/appdata/c;->k()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p1 .. p2}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->c(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v3

    .line 32
    :cond_f
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_10

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 35
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 36
    :cond_10
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v11, v0

    check-cast v11, Lcom/sumsub/sns/internal/features/data/model/common/g;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 38
    :cond_11
    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v3, v0

    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/g;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 40
    :cond_12
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$c;

    if-eqz v1, :cond_13

    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 41
    :cond_13
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/g$e;

    if-eqz v1, :cond_14

    new-instance v1, Lcom/sumsub/sns/internal/features/domain/appdata/a;

    move-object v4, v0

    check-cast v4, Lcom/sumsub/sns/internal/features/data/model/common/g;

    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sumsub/sns/internal/features/domain/appdata/a;-><init>(Lcom/sumsub/sns/internal/features/data/model/common/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_14
    return-object v2
.end method

.method public static final b(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$d;

    invoke-static {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;->b:Lcom/sumsub/sns/internal/features/data/model/common/FieldName$e;

    invoke-static {v0, p0, p1}, Lcom/sumsub/sns/internal/features/presentation/utils/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/FieldName;Landroid/view/ViewGroup;Lcom/sumsub/sns/internal/features/domain/appdata/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
