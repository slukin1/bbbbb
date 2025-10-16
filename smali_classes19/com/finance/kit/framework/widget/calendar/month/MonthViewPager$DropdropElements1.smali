.class final Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 573
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 603
    check-cast p3, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;

    .line 604
    invoke-virtual {p3}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->onDestroy()V

    .line 605
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->e(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->h(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 587
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1174
    :cond_0
    iget v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->R:I

    add-int/2addr v0, p2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 587
    div-int/lit8 v0, v0, 0xc

    iget-object v3, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v1

    .line 2167
    :cond_1
    iget v3, v3, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->K:I

    .line 588
    iget-object v4, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v4}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v1

    .line 3174
    :cond_2
    iget v4, v4, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->R:I

    .line 589
    iget-object v5, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    const/4 v6, 0x0

    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, p0

    check-cast v7, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;

    .line 590
    invoke-static {v5}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    .line 4133
    :cond_3
    iget-object v7, v7, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Q:Ljava/lang/Class;

    if-eqz v7, :cond_4

    .line 590
    new-array v8, v2, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    instance-of v7, v5, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;

    if-eqz v7, :cond_5

    check-cast v5, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 589
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 591
    :goto_2
    invoke-static {v5}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v5, v1

    :cond_6
    check-cast v5, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;

    invoke-direct {v7, v5}, Lcom/finance/kit/framework/widget/calendar/month/DefaultMonthView;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;

    .line 592
    :cond_7
    iget-object v7, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v5, v7}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->setMMonthViewPager(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)V

    .line 593
    iget-object v7, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v7}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getMParentLayout()Lo/LiteActiveLoginFragment;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMParentLayout(Lo/LiteActiveLoginFragment;)V

    .line 594
    iget-object v7, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v7}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v7, v1

    :cond_8
    invoke-virtual {v5, v7}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setup(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)V

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/2addr v0, v3

    add-int/2addr v4, p2

    sub-int/2addr v4, v2

    .line 596
    rem-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v2

    invoke-virtual {v5, v0, v4}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->initMonthWithDate(II)V

    .line 597
    iget-object p2, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements1;->b:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, p2

    .line 5277
    :goto_3
    iget-object p2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 597
    invoke-virtual {v5, p2, v6}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->setSelectedCalendar(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V

    .line 598
    move-object p2, v5

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 583
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
