.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;",
        "Lcom/sumsub/sns/internal/features/presentation/country/picker/c$a;",
        "Lcom/sumsub/sns/internal/features/presentation/country/a;",
        "p0",
        "",
        "onItemSelected",
        "(Lcom/sumsub/sns/internal/features/presentation/country/a;)V",
        "onDismiss",
        "()V"
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
.field final synthetic this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;->this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;->this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final onItemSelected(Lcom/sumsub/sns/internal/features/presentation/country/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView$picker$1$1;->this$0:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;

    invoke-static {v0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;->access$onCountrySelected(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataSelectionCountryFieldView;Lcom/sumsub/sns/internal/features/presentation/country/a;)V

    return-void
.end method
