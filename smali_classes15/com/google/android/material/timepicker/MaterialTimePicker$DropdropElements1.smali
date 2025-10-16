.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private inputMode:Ljava/lang/Integer;

.field private negativeButtonText:Ljava/lang/CharSequence;

.field private negativeButtonTextResId:I

.field private overrideThemeResId:I

.field private positiveButtonText:Ljava/lang/CharSequence;

.field private positiveButtonTextResId:I

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 567
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->titleTextResId:I

    .line 570
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->positiveButtonTextResId:I

    .line 573
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->negativeButtonTextResId:I

    .line 576
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->overrideThemeResId:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Lcom/google/android/material/timepicker/TimeModel;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Ljava/lang/Integer;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->inputMode:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)I
    .locals 0

    .line 562
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->titleTextResId:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Ljava/lang/CharSequence;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)I
    .locals 0

    .line 562
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->positiveButtonTextResId:I

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Ljava/lang/CharSequence;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->positiveButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)I
    .locals 0

    .line 562
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->negativeButtonTextResId:I

    return p0
.end method

.method static synthetic access$700(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Ljava/lang/CharSequence;
    .locals 0

    .line 562
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->negativeButtonText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)I
    .locals 0

    .line 562
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->overrideThemeResId:I

    return p0
.end method


# virtual methods
.method public final build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .locals 1

    .line 683
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1400(Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v0

    return-object v0
.end method

.method public final setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method

.method public final setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    return-object p0
.end method

.method public final setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 617
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 618
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 619
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 620
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$DropdropElements1;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method
