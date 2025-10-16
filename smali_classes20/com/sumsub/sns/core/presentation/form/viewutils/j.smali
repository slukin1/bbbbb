.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;Landroid/content/Context;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$o;Landroid/content/Context;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->m()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSectionView;->setDescription(Ljava/lang/CharSequence;)V

    return-object v7
.end method
