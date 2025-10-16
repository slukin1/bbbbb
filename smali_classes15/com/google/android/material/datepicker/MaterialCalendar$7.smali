.class final Lcom/google/android/material/datepicker/MaterialCalendar$7;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


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

.field final synthetic val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

.field final synthetic val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 451
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 453
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    .line 440
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    goto :goto_0

    .line 442
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 444
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->this$0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    invoke-virtual {p3, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;->getPageMonth(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$602(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/Month;)Lcom/google/android/material/datepicker/Month;

    .line 445
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthDropSelect:Lcom/google/android/material/button/MaterialButton;

    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar$7;->val$monthsPagerAdapter:Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;

    invoke-virtual {p3, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData14;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
