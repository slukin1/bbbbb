.class public final Lcom/sumsub/sns/core/presentation/form/viewutils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001b\u0010\u0006\u001a\u00020\n*\u00020\u00082\u0008\u0010\u0002\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000b\u001a\u0015\u0010\u0006\u001a\u0004\u0018\u00010\t*\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000e"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/core/presentation/form/c;",
        "p1",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "a",
        "(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;",
        "",
        "",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Ljava/lang/String;)V",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)Ljava/lang/String;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "backEndDateFormat"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    sput-object v0, Lcom/sumsub/sns/core/presentation/form/viewutils/e;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static final a(Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;Landroid/content/Context;Lcom/sumsub/sns/core/presentation/form/c;)Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
    .locals 8

    .line 1
    new-instance v7, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 9
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->before(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->setValidator(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object p1

    .line 12
    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 18
    :cond_0
    new-instance p1, Lcom/sumsub/sns/core/presentation/form/viewutils/e$a;

    invoke-direct {p1, p2, p0, v7}, Lcom/sumsub/sns/core/presentation/form/viewutils/e$a;-><init>(Lcom/sumsub/sns/core/presentation/form/c;Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$e;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)V

    invoke-virtual {v7, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setTextChangedCallback(Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getSelectedDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/sumsub/sns/core/presentation/form/viewutils/e;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    :try_start_0
    sget-object v0, Lcom/sumsub/sns/core/presentation/form/viewutils/e;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setSelectedDate(Ljava/util/Date;)V

    return-void
.end method
