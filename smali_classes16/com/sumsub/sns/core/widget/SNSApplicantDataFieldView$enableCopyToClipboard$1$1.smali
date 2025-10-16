.class final Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->enableCopyToClipboard(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "invoke",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {p1, v0, v1}, Lcom/sumsub/sns/internal/core/common/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->access$setShowCheckmark(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;Z)V

    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->access$getCopySuccessRunnable$p(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->$this_apply:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView$enableCopyToClipboard$1$1;->this$0:Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;

    invoke-static {v0}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;->access$getCopySuccessRunnable$p(Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method
