.class public final Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/MaterialDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field final dateSelector:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;"
        }
    .end annotation
.end field

.field dayViewDecorator:Lcom/google/android/material/datepicker/DayViewDecorator;

.field inputMode:I

.field negativeButtonContentDescription:Ljava/lang/CharSequence;

.field negativeButtonContentDescriptionResId:I

.field negativeButtonText:Ljava/lang/CharSequence;

.field negativeButtonTextResId:I

.field overrideThemeResId:I

.field positiveButtonContentDescription:Ljava/lang/CharSequence;

.field positiveButtonContentDescriptionResId:I

.field positiveButtonText:Ljava/lang/CharSequence;

.field positiveButtonTextResId:I

.field selection:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field titleText:Ljava/lang/CharSequence;

.field titleTextResId:I


# direct methods
.method private constructor <init>(Lcom/google/android/material/datepicker/DateSelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "TS;>;)V"
        }
    .end annotation

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 705
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->overrideThemeResId:I

    .line 709
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleTextResId:I

    const/4 v1, 0x0

    .line 710
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleText:Ljava/lang/CharSequence;

    .line 711
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonTextResId:I

    .line 712
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonText:Ljava/lang/CharSequence;

    .line 713
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonContentDescriptionResId:I

    .line 714
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->positiveButtonContentDescription:Ljava/lang/CharSequence;

    .line 715
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonTextResId:I

    .line 716
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonText:Ljava/lang/CharSequence;

    .line 717
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonContentDescriptionResId:I

    .line 718
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->negativeButtonContentDescription:Ljava/lang/CharSequence;

    .line 719
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->selection:Ljava/lang/Object;

    .line 720
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->inputMode:I

    .line 723
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    return-void
.end method

.method private createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getSelectedDays()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/Month;->create(J)Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 968
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 973
    :cond_0
    invoke-static {}, Lcom/google/android/material/datepicker/Month;->current()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 976
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    return-object v0
.end method

.method public static datePicker()Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 743
    new-instance v0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;

    new-instance v1, Lcom/google/android/material/datepicker/SingleDateSelector;

    invoke-direct {v1}, Lcom/google/android/material/datepicker/SingleDateSelector;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;-><init>(Lcom/google/android/material/datepicker/DateSelector;)V

    return-object v0
.end method

.method private static monthInValidRange(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)Z
    .locals 1

    .line 980
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getStart()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 981
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getEnd()Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/Month;->compareTo(Lcom/google/android/material/datepicker/Month;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/datepicker/MaterialDatePicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/datepicker/MaterialDatePicker<",
            "TS;>;"
        }
    .end annotation

    .line 945
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    if-nez v0, :cond_0

    .line 946
    new-instance v0, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints$DropdropElements1;->build()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 948
    :cond_0
    iget v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleTextResId:I

    if-nez v0, :cond_1

    .line 949
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->getDefaultTitleResId()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->titleTextResId:I

    .line 952
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->selection:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 953
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->dateSelector:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->setSelection(Ljava/lang/Object;)V

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/CalendarConstraints;->getOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    if-nez v0, :cond_3

    .line 957
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->createDefaultOpenAt()Lcom/google/android/material/datepicker/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->setOpenAt(Lcom/google/android/material/datepicker/Month;)V

    .line 960
    :cond_3
    invoke-static {p0}, Lcom/google/android/material/datepicker/MaterialDatePicker;->newInstance(Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;)Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    return-object v0
.end method

.method public final setCalendarConstraints(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            ")",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3<",
            "TS;>;"
        }
    .end annotation

    .line 790
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    return-object p0
.end method

.method public final setSelection(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3<",
            "TS;>;"
        }
    .end annotation

    .line 774
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$DropdropElements3;->selection:Ljava/lang/Object;

    return-object p0
.end method
