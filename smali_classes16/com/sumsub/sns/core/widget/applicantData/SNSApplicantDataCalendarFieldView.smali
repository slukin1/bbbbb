.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;
.super Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0010*\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R(\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00178W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0006*\u00020\u001d0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR.\u0010 \u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010*\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000f8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;",
        "Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lcom/google/android/material/datepicker/CalendarConstraints;",
        "",
        "setConstraints",
        "(Lcom/google/android/material/datepicker/CalendarConstraints;)V",
        "",
        "Ljava/util/Date;",
        "parseAsPrintFormat",
        "(Ljava/lang/String;)Ljava/util/Date;",
        "Lcom/sumsub/sns/core/widget/SNSDateInputLayout;",
        "getDateInput",
        "()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;",
        "dateInput",
        "",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "error",
        "Ljava/text/DateFormat;",
        "printDateFormat",
        "Ljava/text/DateFormat;",
        "selectedDate",
        "Ljava/util/Date;",
        "getSelectedDate",
        "()Ljava/util/Date;",
        "setSelectedDate",
        "(Ljava/util/Date;)V",
        "getValue",
        "()Ljava/lang/String;",
        "setValue",
        "(Ljava/lang/String;)V",
        "value"
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
.field private final printDateFormat:Ljava/text/DateFormat;

.field private selectedDate:Ljava/util/Date;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSApplicantDataFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->printDateFormat:Ljava/text/DateFormat;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 43
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->setDateFormatter(Ljava/text/DateFormat;)V

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    new-instance p2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView$special$$inlined$addTextChangedListener$default$1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView$special$$inlined$addTextChangedListener$default$1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataFieldViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFieldView_Date:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_data_date:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    return-object v0
.end method

.method private final parseAsPrintFormat(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->printDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSelectedDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->parseAsPrintFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getSelectedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->printDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V

    :cond_0
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSelectedDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->getDateInput()Lcom/sumsub/sns/core/widget/SNSDateInputLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->printDateFormat:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->selectedDate:Ljava/util/Date;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->parseAsPrintFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataCalendarFieldView;->setSelectedDate(Ljava/util/Date;)V

    return-void
.end method
