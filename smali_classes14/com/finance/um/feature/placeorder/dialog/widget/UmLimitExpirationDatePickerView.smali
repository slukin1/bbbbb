.class public final Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R.\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setDate",
        "(J)V",
        "",
        "c",
        "I",
        "a",
        "Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;",
        "e",
        "Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;",
        "Lo/FuturesPlaceOrderInterceptedType;",
        "Lo/FuturesPlaceOrderInterceptedType;",
        "d",
        "Lkotlin/Function1;",
        "",
        "onDateSelected",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDateSelected",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDateSelected",
        "(Lkotlin/jvm/functions/Function1;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lo/FuturesPlaceOrderInterceptedType;

.field private final c:I

.field private e:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;

.field private onDateSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65354
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x5a

    .line 24
    iput p2, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->c:I

    .line 29
    new-instance v0, Lo/FutureCopyMode;

    invoke-direct {v0}, Lo/FutureCopyMode;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->onDateSelected:Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->e:Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;

    if-eqz p1, :cond_26

    .line 2039
    iget-object p1, p1, Lo/FuturesTickerRepositoryImplrefreshLatestPriceByUrl111;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    .line 2038
    new-instance v0, Lo/FuturesPlaceOrderInterceptedType;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3, v2}, Lo/FuturesPlaceOrderInterceptedType;-><init>(Landroid/view/View;ILjava/lang/Integer;)V

    iput-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->a:Lo/FuturesPlaceOrderInterceptedType;

    .line 2044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f09000a

    invoke-static {p1, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3054
    iput-object p1, v0, Lo/FuturesPlaceOrderInterceptedType;->r:Landroid/graphics/Typeface;

    .line 2046
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2047
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x5

    .line 2048
    invoke-virtual {v2, v3, p2}, Ljava/util/Calendar;->add(II)V

    const/4 p2, 0x0

    const/4 v4, 0x2

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    .line 4596
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4597
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 4598
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4599
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    if-le p1, v5, :cond_1

    .line 4600
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    .line 4601
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    .line 4602
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    goto/16 :goto_0

    :cond_1
    if-ne p1, v5, :cond_7

    .line 4604
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    if-le v4, v5, :cond_2

    .line 4605
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    .line 4606
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    .line 4607
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    goto/16 :goto_0

    :cond_2
    if-ne v4, v5, :cond_7

    .line 4609
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    if-le v2, v5, :cond_7

    .line 4610
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    .line 4611
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    .line 4612
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    .line 4617
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 4618
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    .line 4619
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 4620
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    if-ge v2, v5, :cond_4

    .line 4621
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    .line 4622
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 4623
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_7

    .line 4625
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    if-ge v4, v5, :cond_5

    .line 4626
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    .line 4627
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 4628
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    goto :goto_0

    :cond_5
    if-ne v4, v5, :cond_7

    .line 4630
    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-ge p1, v5, :cond_7

    .line 4631
    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    .line 4632
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 4633
    iput v2, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 4638
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    .line 4639
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    .line 4640
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v1

    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    .line 4641
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    .line 4642
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 4643
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    const/16 v4, 0xa

    .line 4644
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->p:I

    .line 4645
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iput v4, v0, Lo/FuturesPlaceOrderInterceptedType;->f:I

    const/16 v4, 0xc

    .line 4646
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->s:I

    .line 4647
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->h:I

    .line 4649
    iget p1, v0, Lo/FuturesPlaceOrderInterceptedType;->f:I

    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->p:I

    if-le p1, v2, :cond_7

    .line 4650
    iput p2, v0, Lo/FuturesPlaceOrderInterceptedType;->s:I

    const/16 p1, 0x3b

    .line 4651
    iput p1, v0, Lo/FuturesPlaceOrderInterceptedType;->h:I

    .line 2052
    :cond_7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->setDate(J)V

    .line 2054
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f060074

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 5726
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setItemsVisibleCount(I)V

    .line 5727
    :cond_8
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setItemsVisibleCount(I)V

    .line 5728
    :cond_9
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setItemsVisibleCount(I)V

    .line 6732
    :cond_a
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAlphaGradient(Z)V

    .line 6733
    :cond_b
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAlphaGradient(Z)V

    .line 6734
    :cond_c
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAlphaGradient(Z)V

    .line 7566
    :cond_d
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 7567
    :cond_e
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 7568
    :cond_f
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCyclic(Z)V

    .line 2058
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f060067

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 8674
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_11

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerColor(I)V

    .line 8675
    :cond_11
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerColor(I)V

    .line 8676
    :cond_12
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerColor(I)V

    .line 2059
    :cond_13
    sget-object p2, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;->FILL:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;

    .line 9685
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerType(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;)V

    .line 9686
    :cond_14
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_15

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerType(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;)V

    .line 9687
    :cond_15
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setDividerType(Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView$DividerType;)V

    .line 10663
    :cond_16
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    const v2, 0x400ccccd    # 2.2f

    if-eqz p2, :cond_17

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setLineSpacingMultiplier(F)V

    .line 10664
    :cond_17
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_18

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setLineSpacingMultiplier(F)V

    .line 10665
    :cond_18
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_19

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setLineSpacingMultiplier(F)V

    .line 11707
    :cond_19
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1a

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorOut(I)V

    .line 11708
    :cond_1a
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorOut(I)V

    .line 11709
    :cond_1b
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorOut(I)V

    .line 12696
    :cond_1c
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1d

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorCenter(I)V

    .line 12697
    :cond_1d
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1e

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorCenter(I)V

    .line 12698
    :cond_1e
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_1f

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorCenter(I)V

    .line 13555
    :cond_1f
    iget-object p1, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p1, :cond_20

    .line 14783
    iput-boolean v1, p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->a:Z

    .line 13556
    :cond_20
    iget-object p1, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p1, :cond_21

    .line 15783
    iput-boolean v1, p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->a:Z

    .line 13557
    :cond_21
    iget-object p1, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p1, :cond_22

    .line 16783
    iput-boolean v1, p1, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->a:Z

    .line 2064
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06004e

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 17716
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_23

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorSpecific(I)V

    .line 17717
    :cond_23
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_24

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorSpecific(I)V

    .line 17718
    :cond_24
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_25

    invoke-virtual {p2, p1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextColorSpecific(I)V

    .line 2066
    :cond_25
    new-instance p1, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;

    invoke-direct {p1, p0, v0}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView$DropdropElements1;-><init>(Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;Lo/FuturesPlaceOrderInterceptedType;)V

    check-cast p1, Lo/getCornerTreatmentForIndex;

    .line 18722
    iput-object p1, v0, Lo/FuturesPlaceOrderInterceptedType;->m:Lo/getCornerTreatmentForIndex;

    :cond_26
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getOnDateSelected()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->onDateSelected:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setDate(J)V
    .locals 11

    .line 79
    iget-object v0, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->a:Lo/FuturesPlaceOrderInterceptedType;

    if-eqz v0, :cond_2d

    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 81
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v2, 0x2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    .line 85
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 20065
    iput p2, v0, Lo/FuturesPlaceOrderInterceptedType;->i:I

    add-int/lit8 v3, v2, 0x1

    .line 20066
    iput v3, v0, Lo/FuturesPlaceOrderInterceptedType;->d:I

    .line 20067
    iput v1, v0, Lo/FuturesPlaceOrderInterceptedType;->e:I

    .line 20069
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->A:Landroid/view/View;

    const v5, 0x7f0b59fb

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iput-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 20070
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->A:Landroid/view/View;

    const v5, 0x7f0b59fa

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iput-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 20071
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->A:Landroid/view/View;

    const v5, 0x7f0b59f7

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iput-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 20072
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v5, Lo/setBottomRightCornerSize;

    const/16 v6, 0xc

    invoke-direct {v5, p1, v6}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v5, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20074
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->r:Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    .line 20075
    iget-object v5, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20076
    :cond_0
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lo/FuturesPlaceOrderInterceptedType;->r:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20077
    :cond_1
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lo/FuturesPlaceOrderInterceptedType;->r:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20080
    :cond_2
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_3

    new-instance v5, Lo/setBottomRightCornerSize;

    iget v7, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    iget v8, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    invoke-direct {v5, v7, v8}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v5, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20081
    :cond_3
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_4

    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    sub-int v5, p2, v5

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 20082
    :cond_4
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    iget-object v5, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 20086
    :cond_5
    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    if-ne v4, v5, :cond_7

    .line 20087
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_6

    new-instance v4, Lo/setBottomRightCornerSize;

    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    iget v6, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    invoke-direct {v4, v5, v6}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v4, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20088
    :cond_6
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_d

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_7
    if-ne p2, v4, :cond_9

    .line 20092
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_8

    new-instance v4, Lo/setBottomRightCornerSize;

    iget v5, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    invoke-direct {v4, v5, v6}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v4, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20093
    :cond_8
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v2, :cond_d

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    sub-int v4, v3, v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_0

    :cond_9
    if-ne p2, v5, :cond_b

    .line 20097
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_a

    new-instance v5, Lo/setBottomRightCornerSize;

    iget v6, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    invoke-direct {v5, p1, v6}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v5, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20098
    :cond_a
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 20101
    :cond_b
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_c

    new-instance v5, Lo/setBottomRightCornerSize;

    invoke-direct {v5, p1, v6}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v5, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {v4, v5}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20102
    :cond_c
    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 20105
    :cond_d
    :goto_0
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iget-object v4, v0, Lo/FuturesPlaceOrderInterceptedType;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 20108
    :cond_e
    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->x:I

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->a:I

    const/16 v5, 0x1d

    const/16 v6, 0x1c

    const/16 v7, 0x1e

    const/16 v8, 0x1f

    if-ne v2, v4, :cond_16

    iget v9, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    iget v10, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    if-ne v9, v10, :cond_16

    .line 20109
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 20110
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v8, :cond_f

    .line 20111
    iput v8, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20113
    :cond_f
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_1

    .line 20114
    :cond_10
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20115
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v7, :cond_11

    .line 20116
    iput v7, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20118
    :cond_11
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_1

    .line 20121
    :cond_12
    invoke-static {p2}, Lo/FuturesPlaceOrderInterceptedType;->a(I)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 20122
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v5, :cond_13

    .line 20123
    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20125
    :cond_13
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_1

    .line 20127
    :cond_14
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v6, :cond_15

    .line 20128
    iput v6, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20130
    :cond_15
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    iget v4, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, v3, v4}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20133
    :goto_1
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_16
    if-ne p2, v2, :cond_1a

    .line 20134
    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->q:I

    if-ne v3, v2, :cond_1a

    .line 20137
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 20138
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    invoke-direct {v2, v3, v8}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_2

    .line 20140
    :cond_17
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 20141
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    invoke-direct {v2, v3, v7}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_2

    .line 20145
    :cond_18
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 20147
    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 20148
    invoke-static {p2}, Lo/FuturesPlaceOrderInterceptedType;->a(I)Z

    move-result p2

    if-nez p2, :cond_19

    const/16 v5, 0x1c

    .line 20146
    :cond_19
    new-instance p2, Lo/setBottomRightCornerSize;

    invoke-direct {p2, v3, v5}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast p2, Lo/addConnectingShadowIfNecessary;

    .line 20145
    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20153
    :goto_2
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto/16 :goto_5

    :cond_1a
    if-ne p2, v4, :cond_22

    .line 20154
    iget v2, v0, Lo/FuturesPlaceOrderInterceptedType;->l:I

    if-ne v3, v2, :cond_22

    .line 20156
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 20157
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v8, :cond_1b

    .line 20158
    iput v8, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20160
    :cond_1b
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, p1, v3}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_3

    .line 20161
    :cond_1c
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 20162
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v7, :cond_1d

    .line 20163
    iput v7, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20165
    :cond_1d
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, p1, v3}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_3

    .line 20168
    :cond_1e
    invoke-static {p2}, Lo/FuturesPlaceOrderInterceptedType;->a(I)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 20169
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v5, :cond_1f

    .line 20170
    iput v5, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20172
    :cond_1f
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, p1, v3}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_3

    .line 20174
    :cond_20
    iget p2, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    if-le p2, v6, :cond_21

    .line 20175
    iput v6, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    .line 20177
    :cond_21
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->j:I

    invoke-direct {v2, p1, v3}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20180
    :goto_3
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    sub-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    goto :goto_5

    .line 20184
    :cond_22
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 20185
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    invoke-direct {v2, p1, v8}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_4

    .line 20187
    :cond_23
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->u:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 20188
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    new-instance v2, Lo/setBottomRightCornerSize;

    invoke-direct {v2, p1, v7}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast v2, Lo/addConnectingShadowIfNecessary;

    invoke-virtual {p2, v2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    goto :goto_4

    .line 20192
    :cond_24
    iget-object v2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    .line 20194
    iget v3, v0, Lo/FuturesPlaceOrderInterceptedType;->t:I

    .line 20195
    invoke-static {p2}, Lo/FuturesPlaceOrderInterceptedType;->a(I)Z

    move-result p2

    if-nez p2, :cond_25

    const/16 v5, 0x1c

    .line 20193
    :cond_25
    new-instance p2, Lo/setBottomRightCornerSize;

    invoke-direct {p2, v3, v5}, Lo/setBottomRightCornerSize;-><init>(II)V

    check-cast p2, Lo/addConnectingShadowIfNecessary;

    .line 20192
    invoke-virtual {v2, p2}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setAdapter(Lo/addConnectingShadowIfNecessary;)V

    .line 20200
    :goto_4
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    sub-int/2addr v1, p1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setCurrentItem(I)V

    .line 20202
    :goto_5
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_26

    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    iget-object v1, v0, Lo/FuturesPlaceOrderInterceptedType;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setGravity(I)V

    .line 22443
    :cond_26
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->k:Ljava/util/Calendar;

    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->n:Ljava/util/Calendar;

    .line 23458
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->k:Ljava/util/Calendar;

    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->n:Ljava/util/Calendar;

    .line 24489
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->k:Ljava/util/Calendar;

    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->n:Ljava/util/Calendar;

    .line 20208
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_27

    new-instance v1, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;

    invoke-direct {v1, v0}, Lo/FuturesPlaceOrderInterceptedType$DropdropElements1;-><init>(Lo/FuturesPlaceOrderInterceptedType;)V

    check-cast v1, Lo/setCurrentShadowAngle;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/setCurrentShadowAngle;)V

    .line 20284
    :cond_27
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_28

    new-instance v1, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;

    invoke-direct {v1, v0}, Lo/FuturesPlaceOrderInterceptedType$DropdropElements4;-><init>(Lo/FuturesPlaceOrderInterceptedType;)V

    check-cast v1, Lo/setCurrentShadowAngle;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/setCurrentShadowAngle;)V

    .line 20377
    :cond_28
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_29

    new-instance v1, Lo/FuturesPlaceOrderInterceptedType$DropdropElements2;

    invoke-direct {v1, v0}, Lo/FuturesPlaceOrderInterceptedType$DropdropElements2;-><init>(Lo/FuturesPlaceOrderInterceptedType;)V

    check-cast v1, Lo/setCurrentShadowAngle;

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setOnItemSelectedListener(Lo/setCurrentShadowAngle;)V

    .line 25549
    :cond_29
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->g:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_2a

    iget v1, v0, Lo/FuturesPlaceOrderInterceptedType;->v:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextSize(F)V

    .line 25550
    :cond_2a
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->o:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_2b

    iget v1, v0, Lo/FuturesPlaceOrderInterceptedType;->v:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextSize(F)V

    .line 25551
    :cond_2b
    iget-object p2, v0, Lo/FuturesPlaceOrderInterceptedType;->w:Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;

    if-eqz p2, :cond_2c

    iget v1, v0, Lo/FuturesPlaceOrderInterceptedType;->v:I

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/major/android/uikit/datepicker/wheelview/view/KitWheelView;->setTextSize(F)V

    .line 20385
    :cond_2c
    iput-boolean p1, v0, Lo/FuturesPlaceOrderInterceptedType;->b:Z

    :cond_2d
    return-void
.end method

.method public final setOnDateSelected(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;->onDateSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method
