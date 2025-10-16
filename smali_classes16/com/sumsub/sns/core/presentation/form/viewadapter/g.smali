.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/g;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/g;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V",
        "d",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "callback",
        "e",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "boundItem"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/sumsub/sns/core/presentation/form/c;

.field public e:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/g;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/g;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/g;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 3

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/g;->e:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p3

    .line 4
    invoke-static {p3}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->a(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/p$g;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/p$g;->a()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v1, v0, v2

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Lcom/sumsub/sns/internal/core/presentation/form/model/g;->b(Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    :cond_1
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/g$a;

    invoke-direct {p3, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/g$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/g;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    .line 22
    instance-of p3, p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    if-eqz p3, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p3

    instance-of v0, p3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sumsub/sns/core/widget/SNSTextInputEditText;->setMasksString(Ljava/util/List;)V

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 v2, 0x8

    .line 29
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
