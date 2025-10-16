.class public abstract Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.super Lcom/sumsub/sns/core/presentation/base/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "V:",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        ">",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0005B!\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u00028\u00018\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;",
        "T",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "V",
        "Lcom/sumsub/sns/core/presentation/base/adapter/b;",
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
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V",
        "c",
        "()V",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "callback",
        "b",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "valueProvider",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "formItemView"
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
.field public final a:Lcom/sumsub/sns/core/presentation/form/c;

.field public final b:Lcom/sumsub/sns/core/presentation/form/e;

.field public final c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/sumsub/sns/core/presentation/form/c;",
            "Lcom/sumsub/sns/core/presentation/form/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/presentation/base/adapter/b;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a:Lcom/sumsub/sns/core/presentation/form/c;

    .line 3
    iput-object p3, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->b:Lcom/sumsub/sns/core/presentation/form/e;

    .line 6
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/l;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->y()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->k()Z

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/sumsub/sns/internal/core/common/r;->a(Ljava/lang/CharSequence;Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {p1, v2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setLabel(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0}, Lcom/sumsub/sns/internal/core/common/i;->a(Ljava/lang/CharSequence;Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setExample(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/l;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnLinkClicked(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->b:Lcom/sumsub/sns/core/presentation/form/e;

    invoke-static {p1, p2, v0}, Lcom/sumsub/sns/core/presentation/form/f;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 17
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    invoke-virtual {v1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setError(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2, v0}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTitleIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$b;

    invoke-direct {v0, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l$b;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/l;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setOnTitleClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 34
    :cond_4
    instance-of v0, p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$s;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :cond_5
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;->d()Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/f;->o()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 36
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/p;->Companion:Lcom/sumsub/sns/internal/features/data/model/common/p$e;

    invoke-virtual {v0, p2}, Lcom/sumsub/sns/internal/features/data/model/common/p$e;->a(Ljava/lang/String;)Lcom/sumsub/sns/internal/features/data/model/common/p;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sumsub/sns/internal/core/presentation/util/a;->a(Lcom/sumsub/sns/internal/features/data/model/common/p;Landroid/widget/EditText;)Lkotlin/Unit;

    :cond_6
    return-void
.end method

.method public abstract a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    .line 4
    iget-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    invoke-virtual {p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V

    return-void
.end method

.method public final b()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;->c:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;

    return-object v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
