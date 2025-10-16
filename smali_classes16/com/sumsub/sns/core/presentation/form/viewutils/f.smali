.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a#\u0010\u0006\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        "",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Ljava/lang/String;)V"
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
.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/f$a;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/f$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 9
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/f$b;

    invoke-direct {p1, p2, p0}, Lcom/sumsub/sns/core/presentation/form/viewutils/f$b;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->z()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v7, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileLabel(Ljava/lang/CharSequence;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->A()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->w()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    invoke-direct {v2, p2, p2, v0, v1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;)V

    .line 1021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setFiles(Ljava/util/List;)V

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setShowPickFile(Z)V

    return-void
.end method
