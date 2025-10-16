.class final Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;->createYearClickListener(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

.field final synthetic val$year:I


# direct methods
.method constructor <init>(Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;I)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

    iput p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->val$year:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    iget p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->val$year:I

    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

    invoke-static {v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;->access$000(Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCurrentMonth()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->month:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->create(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

    invoke-static {v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;->access$000(Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->getCalendarConstraints()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/CalendarConstraints;->clamp(Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

    invoke-static {v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;->access$000(Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    .line 87
    iget-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13$4;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;

    invoke-static {p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;->access$000(Lo/W3AlphaTradeParentFragmentsubscribeLiveData13;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->setSelector(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    return-void
.end method
