.class public final Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 78
    iget-object p3, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    .line 1040
    :cond_0
    iget p3, p3, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    if-nez p3, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p3, :cond_2

    .line 82
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->b(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    .line 84
    iget-object p3, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->d(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)I

    move-result p3

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p1}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->d(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    .line 89
    iget-object p3, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {p3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->a(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)I

    move-result p3

    :goto_0
    int-to-float p3, p3

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 92
    iget-object p2, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 93
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 20

    move-object/from16 v0, p0

    .line 98
    iget-object v1, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v1}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->c(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 99
    :cond_0
    sget-object v3, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 2743
    new-instance v15, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfff

    const/16 v19, 0x0

    move-object v4, v15

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v4 .. v18}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;-><init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3174
    iget v4, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->R:I

    add-int v4, p1, v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 2744
    div-int/lit8 v4, v4, 0xc

    .line 4167
    iget v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->K:I

    add-int/2addr v4, v6

    .line 2744
    invoke-virtual {v2, v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setYear(I)V

    .line 5174
    iget v4, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->R:I

    add-int v4, p1, v4

    sub-int/2addr v4, v5

    .line 2745
    rem-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    .line 6030
    iget v4, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->m:I

    if-eqz v4, :cond_3

    .line 2747
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v4

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v4

    .line 7340
    iget-object v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    if-eqz v6, :cond_1

    .line 2750
    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v7

    if-lt v4, v7, :cond_2

    invoke-virtual {v6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 2749
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    goto :goto_1

    .line 2752
    :cond_3
    invoke-virtual {v2, v5}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    .line 2754
    :goto_1
    invoke-virtual {v3, v2, v1}, Lo/LiteActiveConvertFragment;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2755
    invoke-static {v2, v1}, Lo/LiteActiveConvertFragment;->d(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2756
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v15

    goto :goto_2

    .line 2758
    :cond_4
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->e()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v15

    goto :goto_2

    :cond_5
    move-object v15, v2

    .line 2761
    :goto_2
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    .line 8214
    iget-object v3, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 2761
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_6

    .line 2762
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v2

    .line 9214
    iget-object v3, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 2762
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v3

    if-eq v2, v3, :cond_7

    :cond_6
    const/4 v5, 0x0

    .line 2761
    :cond_7
    invoke-virtual {v15, v5}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentMonth(Z)V

    .line 10214
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 2763
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentDay(Z)V

    .line 2764
    sget-object v2, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->INSTANCE:Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-static {v15}, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 11340
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 101
    iget-object v3, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    .line 12157
    iget-boolean v3, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->r:Z

    if-nez v3, :cond_8

    if-eqz v2, :cond_8

    .line 102
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v3

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    if-eq v3, v2, :cond_8

    .line 13262
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->E:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_8

    .line 14262
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->E:Lcom/finance/kit/framework/widget/calendar/CalendarView$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    .line 15340
    :cond_8
    iput-object v15, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 16267
    :cond_9
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->B:Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;

    if-eqz v2, :cond_a

    .line 108
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v3

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v5

    invoke-interface {v2, v3, v5}, Lcom/finance/kit/framework/widget/calendar/CalendarView$JsonLogicException;->d(II)V

    .line 111
    :cond_a
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getMWeekPager()Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_b

    .line 112
    iget-object v1, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->e(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;II)V

    return-void

    .line 17296
    :cond_b
    iget v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_d

    .line 17313
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->H:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    if-eqz v2, :cond_c

    .line 17314
    iget-object v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    invoke-virtual {v2, v6}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isSameMonth(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 17315
    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    goto :goto_5

    .line 17317
    :cond_c
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    invoke-virtual {v15, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isSameMonth(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 17318
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 17308
    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 17309
    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    goto :goto_5

    .line 17298
    :cond_e
    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isCurrentMonth()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 17301
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 19214
    iget-object v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 18776
    invoke-virtual {v2, v6, v1}, Lo/LiteActiveConvertFragment;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 20030
    iget v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->m:I

    if-eq v6, v3, :cond_f

    .line 18779
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->d()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    goto :goto_4

    .line 18781
    :cond_f
    invoke-virtual {v2, v15, v1}, Lo/LiteActiveConvertFragment;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    .line 18784
    :cond_10
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    .line 18785
    invoke-virtual {v2, v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->isSameMonth(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 18786
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    goto :goto_4

    .line 18787
    :cond_11
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->e()Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    move-result-object v2

    goto :goto_4

    :cond_12
    :goto_3
    move-object v2, v15

    .line 17298
    :goto_4
    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 17303
    iput-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 17323
    :cond_13
    :goto_5
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->a()V

    .line 116
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->f(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 21051
    iget v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-eqz v2, :cond_14

    .line 22051
    iget v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-ne v2, v5, :cond_16

    .line 118
    :cond_14
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getMWeekBar()Lcom/finance/kit/framework/widget/calendar/WeekBar;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 23277
    iget-object v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 24035
    iget v7, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 118
    invoke-virtual {v2, v6, v7, v4}, Lcom/finance/kit/framework/widget/calendar/WeekBar;->onDateSelected(Lcom/finance/kit/framework/widget/calendar/CalendarVO;IZ)V

    .line 25242
    :cond_15
    iget-object v2, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->x:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;

    if-eqz v2, :cond_16

    .line 26277
    iget-object v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 119
    invoke-interface {v2, v6}, Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements1;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 121
    :cond_16
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;

    if-eqz v2, :cond_19

    .line 27051
    iget v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-eqz v6, :cond_17

    .line 28051
    iget v6, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    if-ne v6, v5, :cond_18

    .line 29340
    :cond_17
    iget-object v5, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/4 v6, 0x0

    .line 125
    invoke-static {v2, v5, v4, v3, v6}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->setSelectedCalendar$default(Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZILjava/lang/Object;)V

    .line 30340
    :cond_18
    iget-object v3, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 127
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getSelectedIndex(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I

    move-result v2

    if-ltz v2, :cond_19

    .line 129
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getMParentLayout()Lo/LiteActiveLoginFragment;

    .line 132
    :cond_19
    iget-object v2, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->getMWeekPager()Lcom/finance/kit/framework/widget/calendar/week/WeekViewPager;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 31340
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->w:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 133
    :cond_1a
    iget-object v1, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v2

    invoke-virtual {v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getMonth()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->e(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;II)V

    .line 134
    iget-object v1, v0, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager$DropdropElements2;->a:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    invoke-static {v1, v4}, Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;->d(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;Z)V

    return-void
.end method
