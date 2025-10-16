.class public final Lcom/sumsub/sns/core/widget/SNSDateInputLayout;
.super Lcom/sumsub/sns/core/widget/SNSTextInputLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSDateInputLayout;",
        "Lcom/sumsub/sns/core/widget/SNSTextInputLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "",
        "addView",
        "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V",
        "Lcom/google/android/material/datepicker/CalendarConstraints;",
        "setConstraints",
        "(Lcom/google/android/material/datepicker/CalendarConstraints;)V",
        "Ljava/text/DateFormat;",
        "setDateFormatter",
        "(Ljava/text/DateFormat;)V",
        "showCalendar",
        "()V",
        "constraints",
        "Lcom/google/android/material/datepicker/CalendarConstraints;",
        "dateFormat",
        "Ljava/text/DateFormat;"
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
.field private constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private dateFormat:Ljava/text/DateFormat;


# direct methods
.method public static synthetic $r8$lambda$8UH9ocqNIAAIJGV0TjtgCaJ-ghg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->showCalendar$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Efy7EucJvLd2bTJKxwZtV7ysPmw(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->addView$lambda$0(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$LTYW8ENDuBnBB6txQYouswCH_-Q(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->addView$lambda$1(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;)V

    return-void
.end method

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    sget-object p2, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object p3, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->CALENDAR:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {p3}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_DateInputLayoutStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSDateInputLayout:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final addView$lambda$0(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->showCalendar()V

    :cond_0
    return-void
.end method

.method private static final addView$lambda$1(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->showCalendar()V

    return-void
.end method

.method private final showCalendar()V
    .locals 6

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->dateFormat:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    .line 20
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v3

    .line 21
    new-instance v4, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda2;

    new-instance v5, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$showCalendar$4$1;

    invoke-direct {v5, v0, p0, v1}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$showCalendar$4$1;-><init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateInputLayout;Ljava/text/DateFormat;)V

    invoke-direct {v4, v5}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lo/setToChainId;)Z

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final showCalendar$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSDateInputLayout$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/SNSDateInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    return-void
.end method

.method public final setConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-void
.end method

.method public final setDateFormatter(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateInputLayout;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method
