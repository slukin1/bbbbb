.class final Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;->onBindViewHolder(Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$DropdropElements2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

.field final synthetic val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    iput-object p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 128
    iget-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->withinMonth(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;->this$0:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    invoke-static {p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;->access$000(Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;)Lcom/google/android/material/datepicker/MaterialCalendar$DropdropElements1;

    move-result-object p1

    iget-object p2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14$5;->val$monthGrid:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->getAdapter()Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/W3AlphaTradeParentFragmentinitRefreshWidget111;->getItem(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$DropdropElements1;->onDayClick(J)V

    :cond_0
    return-void
.end method
