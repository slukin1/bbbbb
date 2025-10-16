.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/form/viewutils/m;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J1\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00b8\u0006\u000f"
    }
    d2 = {
        "Lo/AnchoredDraggableKtrestartable21emit1$DropdropElements2;",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "p0",
        "",
        "afterTextChanged",
        "(Landroid/text/Editable;)V",
        "",
        "",
        "p1",
        "p2",
        "p3",
        "beforeTextChanged",
        "(Ljava/lang/CharSequence;III)V",
        "onTextChanged",
        "o/AnchoredDraggableKtrestartable21emit1$DropdropElements2"
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
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/form/c;

.field public final synthetic b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

.field public final synthetic c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->a:Lcom/sumsub/sns/core/presentation/form/c;

    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->a:Lcom/sumsub/sns/core/presentation/form/c;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    invoke-static {v1, v0}, Lcom/sumsub/sns/core/presentation/form/f;->b(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/sumsub/sns/core/presentation/form/c;->c(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataTextAreaFieldView;

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->a:Lcom/sumsub/sns/core/presentation/form/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewutils/m$a;->b:Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$t;

    invoke-interface {p1, v0}, Lcom/sumsub/sns/core/presentation/form/c;->d(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
