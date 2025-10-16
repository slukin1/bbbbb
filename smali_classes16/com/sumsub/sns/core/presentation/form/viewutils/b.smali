.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a+\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;",
        "p0",
        "",
        "",
        "p1",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;Ljava/util/List;)V"
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
.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;",
            "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$c;->t()Ljava/util/Map;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 23
    :cond_2
    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/country/a;

    invoke-direct {v3, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/country/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataMultipleCountrySelectionFieldView;->setSelectedCountries(Ljava/util/List;)V

    return-void
.end method
