.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/i;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/presentation/form/viewadapter/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/i;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;I)V",
        "c",
        "()V",
        "d",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "callback"
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


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;I)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;I)V
    .locals 3

    .line 3
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;

    invoke-direct {p3, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$b;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$c;

    invoke-direct {p3, p0, p2}, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$c;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/i;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 14
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->z()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setPickFileLabel(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->B()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object p3

    sget-object v0, Lcom/sumsub/sns/core/presentation/form/viewadapter/i$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 17
    sget-object p3, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18
    :cond_2
    sget-object p3, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 19
    :goto_0
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setState(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;)V

    .line 24
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$i;->y()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$ItemState;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_3

    .line 26
    sget-object p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 27
    :cond_4
    sget-object p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 1021
    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->setItemStates(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->cleanup()V

    :cond_1
    return-void
.end method
