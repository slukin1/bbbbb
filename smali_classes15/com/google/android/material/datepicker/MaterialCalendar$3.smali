.class final Lcom/google/android/material/datepicker/MaterialCalendar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

.field final synthetic val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 483
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 485
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$3;->val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    invoke-virtual {v1, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->setCurrentMonth(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
