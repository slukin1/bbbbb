.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v7}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;

    invoke-direct {v0, p2, p0, v7}, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-object v7
.end method
