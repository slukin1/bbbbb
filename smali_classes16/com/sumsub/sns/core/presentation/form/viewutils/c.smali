.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;",
        "",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Ljava/lang/String;)V"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/country/a;->c:Lcom/sumsub/sns/internal/features/presentation/country/a$a;

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;->t()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/country/a$a;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setItems(Ljava/util/List;)V

    .line 5
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/c$a;

    invoke-direct {p1, p2, p0, v7}, Lcom/sumsub/sns/core/presentation/form/viewutils/c$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->setOnCountrySelectedCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$d;->t()Ljava/util/Map;

    move-result-object p1

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    .line 7
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setValue(Ljava/lang/String;)V

    return-void
.end method
