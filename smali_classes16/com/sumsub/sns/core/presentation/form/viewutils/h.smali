.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
        "p0",
        "",
        "",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;Ljava/util/List;)V"
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
.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$m;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->s()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    if-eqz p0, :cond_7

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    .line 29
    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 30
    :goto_1
    check-cast v3, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;

    if-eqz v3, :cond_5

    .line 34
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 35
    :cond_3
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v2, v4

    .line 36
    :cond_4
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/j;->d()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;

    invoke-direct {v4, v1, v2, v3}, Lcom/sumsub/sns/internal/features/data/model/common/g$e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_0

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMutilselectFieldView;->setSelectedItems(Ljava/util/List;)V

    :cond_7
    return-void
.end method
