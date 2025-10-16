.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0006\u001a\u00020\n*\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;",
        "",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;Ljava/lang/String;)V"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 7

    .line 1
    new-instance v6, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    .line 37
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_1
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 39
    :cond_2
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->d()Ljava/lang/String;

    move-result-object v2

    .line 40
    new-instance v5, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    invoke-direct {v5, v3, v4, v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 72
    :cond_4
    invoke-virtual {v6, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setItems(Ljava/util/List;)V

    .line 73
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/k$a;

    invoke-direct {p1, p2, p0, v6}, Lcom/sumsub/sns/core/presentation/form/viewutils/k$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$q;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;)V

    invoke-virtual {v6, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setOnSelectedCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v6
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;Ljava/lang/String;)V
    .locals 3

    .line 74
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    .line 75
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 76
    :goto_0
    check-cast v1, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    if-eqz v1, :cond_2

    .line 81
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionFieldView;->setSelectedItem(Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 83
    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    return-void
.end method
