.class public final Lcom/sumsub/sns/core/presentation/form/viewadapter/b;
.super Lcom/sumsub/sns/core/presentation/form/viewadapter/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l<",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/b;",
        "Lcom/sumsub/sns/core/presentation/form/viewadapter/l;",
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/presentation/form/e;",
        "p2",
        "<init>",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V",
        "",
        "",
        "a",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;I)V",
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
.method public constructor <init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/l;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/core/presentation/form/e;)V

    .line 2
    iput-object p2, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/core/presentation/form/viewadapter/b;)Lcom/sumsub/sns/core/presentation/form/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->d:Lcom/sumsub/sns/core/presentation/form/c;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    check-cast p2, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sumsub/sns/core/presentation/form/viewadapter/b;->a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;I)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;I)V
    .locals 3

    .line 3
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;->t()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;-><init>()V

    .line 7
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 15
    :cond_0
    new-instance p3, Lcom/sumsub/sns/core/presentation/form/viewadapter/b$a;

    invoke-direct {p3, p0, p2, p1}, Lcom/sumsub/sns/core/presentation/form/viewadapter/b$a;-><init>(Lcom/sumsub/sns/core/presentation/form/viewadapter/b;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)V

    invoke-virtual {p1, p3}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
