.class public final Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;
.super Lcom/sumsub/sns/core/widget/SNSTextInputLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;",
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
        "Ljava/text/DateFormat;",
        "setDateFormatter",
        "(Ljava/text/DateFormat;)V",
        "showCalendar",
        "()V",
        "Ljava/util/Calendar;",
        "showTime",
        "(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V",
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
.field private dateFormat:Ljava/text/DateFormat;


# direct methods
.method public static synthetic $r8$lambda$kNlyUZNO9ztZ9ZuBO7OUndziOQs(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showTime$lambda$8(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sGtXpngS6bzfKc98aerXHh5g2Dc(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->addView$lambda$1(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sQex2ZDLq1CzO6sj8xsVLGeaEqU(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->addView$lambda$0(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$yWVOtl0QMfTRyQBKxyb_Hj_Idh8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showCalendar$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 13
    :cond_0
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
    sget p3, Lcom/sumsub/sns/R$attr;->sns_DateTimeInputLayoutStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSDateTimeInputLayout:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$showTime(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showTime(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private static final addView$lambda$0(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showCalendar()V

    :cond_0
    return-void
.end method

.method private static final addView$lambda$1(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->showCalendar()V

    return-void
.end method

.method private final showCalendar()V
    .locals 7

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->dateFormat:Ljava/text/DateFormat;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->dateFormat:Ljava/text/DateFormat;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    :cond_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 5
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->build()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda0;

    new-instance v6, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;

    invoke-direct {v6, v0, p0, v3, v2}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$showCalendar$3$1;-><init>(Ljava/util/Calendar;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v5, v6}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker;->addOnPositiveButtonClickListener(Lo/setToChainId;)Z

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static final showCalendar$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showTime(Ljava/util/Calendar;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->build()Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, p2, p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda3;-><init>(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/MaterialTimePicker;->addOnPositiveButtonClickListener(Landroid/view/View$OnClickListener;)Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static final showTime$lambda$8(Ljava/util/Calendar;Lcom/google/android/material/timepicker/MaterialTimePicker;Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 p3, 0xa

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getHour()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Ljava/util/Calendar;->set(II)V

    :cond_0
    if-eqz p0, :cond_1

    const/16 p3, 0xc

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/timepicker/MaterialTimePicker;->getMinute()I

    move-result p1

    invoke-virtual {p0, p3, p1}, Ljava/util/Calendar;->set(II)V

    :cond_1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p2, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->dateFormat:Ljava/text/DateFormat;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sumsub/sns/core/widget/SNSTextInputLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p1, p1, Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout$$ExternalSyntheticLambda2;-><init>(Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_3
    return-void
.end method

.method public final setDateFormatter(Ljava/text/DateFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/SNSDateTimeInputLayout;->dateFormat:Ljava/text/DateFormat;

    return-void
.end method
