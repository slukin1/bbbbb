.class public abstract Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;
.super Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ+\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\r\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008 \u0010\nJ\u000f\u0010!\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\"\u0010\nJ\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u000cR$\u0010%\u001a\u0004\u0018\u00010$8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00101\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\"\u00104\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\"\u00107\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010,\u001a\u0004\u00088\u0010.\"\u0004\u00089\u00100R\"\u0010:\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010,\u001a\u0004\u0008;\u0010.\"\u0004\u0008<\u00100R\u0014\u0010>\u001a\u00020\u00068EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010."
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;",
        "Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "p1",
        "",
        "initMonthWithDate",
        "(II)V",
        "initCalendar",
        "()V",
        "",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "getDefaultSelectedItem",
        "(Ljava/util/List;)I",
        "onClickCalendarPadding",
        "",
        "p2",
        "",
        "getClickCalendarPaddingObject",
        "(FFLcom/finance/kit/framework/widget/calendar/CalendarVO;)Ljava/lang/Object;",
        "",
        "setSelectedCalendar",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V",
        "updateShowMode",
        "updateWeekStart",
        "updateItemHeight",
        "updateCurrentDate",
        "getSelectedIndex",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I",
        "onMeasure",
        "onPreviewHook",
        "onLoopStart",
        "onDestroy",
        "Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;",
        "mMonthViewPager",
        "Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;",
        "getMMonthViewPager",
        "()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;",
        "setMMonthViewPager",
        "(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)V",
        "mYear",
        "I",
        "getMYear",
        "()I",
        "setMYear",
        "(I)V",
        "mMonth",
        "getMMonth",
        "setMMonth",
        "mLineCount",
        "getMLineCount",
        "setMLineCount",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "mNextDiff",
        "getMNextDiff",
        "setMNextDiff",
        "getClickIndex",
        "clickIndex"
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
.field private mHeight:I

.field private mLineCount:I

.field private mMonth:I

.field private mMonthViewPager:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

.field private mNextDiff:I

.field private mYear:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final getDefaultSelectedItem(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
            ">;)I"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 1277
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->A:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 96
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 2051
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->Y:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 3214
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 4214
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    .line 105
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 5237
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->s:Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;

    if-lez p1, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 107
    invoke-interface {v1}, Lcom/finance/kit/framework/widget/calendar/CalendarView$DropdropElements2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return p1
.end method

.method private final initCalendar()V
    .locals 35

    move-object/from16 v0, p0

    .line 67
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    iget v2, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v3, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-static {v1, v2, v3}, Lo/LiteActiveConvertFragment;->b(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;II)Z

    move-result v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 6046
    iget-boolean v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->P:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 70
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    iget v6, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v7, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v8

    .line 7035
    iget v8, v8, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 70
    invoke-virtual {v2, v5, v6, v7, v8}, Lo/LiteActiveConvertFragment;->c(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;III)I

    move-result v2

    iput v2, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    .line 71
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v6

    .line 8035
    iget v6, v6, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 71
    invoke-virtual {v2, v5, v6}, Lo/LiteActiveConvertFragment;->c(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;I)I

    move-result v2

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    .line 9214
    iget-object v5, v5, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 72
    invoke-virtual {v5}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getDay()I

    move-result v5

    goto :goto_1

    .line 74
    :cond_1
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v5

    iget v6, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v7, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v8

    .line 10035
    iget v8, v8, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 11262
    invoke-virtual {v2, v6, v7}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v2

    invoke-static {v5, v6, v7, v2, v8}, Lo/LiteActiveConvertFragment;->e(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;IIII)I

    move-result v2

    .line 74
    iput v2, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    .line 75
    sget-object v2, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    iget v2, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v5, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v6

    .line 12035
    iget v6, v6, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 13217
    invoke-static {v2, v5, v4, v6}, Lo/LiteActiveConvertFragment;->b(IIII)I

    move-result v2

    .line 76
    sget-object v5, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    iget v6, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v7, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual {v5, v6, v7}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v5

    .line 79
    :goto_1
    sget-object v6, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v7

    iget v8, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v9, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v10

    .line 14214
    iget-object v10, v10, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v11

    .line 15035
    iget v11, v11, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 16552
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v12

    add-int/lit8 v13, v9, -0x1

    .line 16553
    invoke-virtual {v12, v8, v13, v4}, Ljava/util/Calendar;->set(III)V

    if-eqz v1, :cond_2

    .line 16555
    invoke-virtual {v6, v7, v11}, Lo/LiteActiveConvertFragment;->c(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;I)I

    move-result v7

    goto :goto_2

    .line 17217
    :cond_2
    invoke-static {v8, v9, v4, v11}, Lo/LiteActiveConvertFragment;->b(IIII)I

    move-result v7

    .line 16560
    :goto_2
    invoke-virtual {v6, v8, v9}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v11

    .line 16566
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    const/16 v14, 0xc

    if-eq v9, v4, :cond_6

    if-eq v9, v14, :cond_4

    if-nez v7, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    .line 16585
    :cond_3
    invoke-virtual {v6, v8, v13}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v14

    :goto_3
    add-int/lit8 v15, v9, 0x1

    move v3, v8

    move/from16 v17, v15

    move v15, v14

    move v14, v13

    move v13, v3

    goto :goto_6

    :cond_4
    if-nez v7, :cond_5

    const/4 v14, 0x0

    goto :goto_4

    .line 16579
    :cond_5
    invoke-virtual {v6, v8, v13}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v14

    :goto_4
    add-int/lit8 v15, v8, 0x1

    move v3, v15

    const/16 v17, 0x1

    move v15, v14

    move v14, v13

    move v13, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v8, -0x1

    if-nez v7, :cond_7

    const/4 v15, 0x0

    goto :goto_5

    .line 16573
    :cond_7
    invoke-virtual {v6, v13, v14}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v15

    :goto_5
    add-int/lit8 v16, v9, 0x1

    move v3, v8

    move/from16 v17, v16

    :goto_6
    move/from16 v16, v2

    move/from16 v19, v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_7
    const/16 v5, 0x2a

    if-ge v4, v5, :cond_c

    .line 16589
    new-instance v5, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xfff

    const/16 v34, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v20 .. v34}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;-><init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-ge v4, v7, :cond_9

    .line 16591
    invoke-virtual {v5, v13}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setYear(I)V

    .line 16592
    invoke-virtual {v5, v14}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    sub-int v20, v15, v7

    add-int v20, v20, v4

    const/16 v18, 0x1

    add-int/lit8 v20, v20, 0x1

    if-eqz v1, :cond_8

    if-gtz v20, :cond_8

    move/from16 v21, v15

    add-int/lit8 v15, v14, -0x1

    .line 16596
    invoke-virtual {v6, v13, v15}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v22

    .line 16597
    invoke-virtual {v5, v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    add-int v20, v20, v22

    goto :goto_8

    :cond_8
    move/from16 v21, v15

    :goto_8
    move/from16 v15, v20

    .line 16600
    invoke-virtual {v5, v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    move/from16 v20, v3

    move/from16 v15, v17

    move/from16 v17, v2

    goto :goto_9

    :cond_9
    move/from16 v21, v15

    add-int v15, v11, v7

    if-lt v4, v15, :cond_a

    .line 16602
    invoke-virtual {v5, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setYear(I)V

    move/from16 v15, v17

    .line 16603
    invoke-virtual {v5, v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    .line 16604
    invoke-virtual {v5, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v17, v2

    move/from16 v20, v3

    :goto_9
    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    move/from16 v15, v17

    .line 16607
    invoke-virtual {v5, v8}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setYear(I)V

    .line 16608
    invoke-virtual {v5, v9}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    move/from16 v17, v2

    const/4 v2, 0x1

    .line 16609
    invoke-virtual {v5, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentMonth(Z)V

    sub-int v18, v4, v7

    move/from16 v20, v3

    add-int/lit8 v3, v18, 0x1

    .line 16610
    invoke-virtual {v5, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    .line 16612
    :goto_a
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 16613
    invoke-virtual {v5, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentDay(Z)V

    .line 16615
    :cond_b
    sget-object v3, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->INSTANCE:Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-static {v5}, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V

    .line 16616
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move/from16 v3, v20

    move/from16 v17, v15

    move/from16 v15, v21

    goto/16 :goto_7

    .line 80
    :cond_c
    invoke-virtual {v0, v12}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMItems(Ljava/util/List;)V

    .line 82
    invoke-direct {v0, v12}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getDefaultSelectedItem(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMCurrentItem(I)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 18040
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    if-nez v2, :cond_d

    const/4 v1, 0x6

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_e

    add-int v2, v16, v19

    .line 86
    iget v1, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_b

    :cond_e
    add-int v2, v16, v19

    .line 88
    iget v1, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    add-int/2addr v2, v1

    div-int/lit8 v1, v2, 0x7

    .line 83
    :goto_b
    iput v1, v0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mLineCount:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->addSchemesFromMap()V

    .line 91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final onClickCalendarPadding()V
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v0

    .line 19232
    iget-object v0, v0, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->y:Lcom/finance/kit/framework/widget/calendar/CalendarView$DemoFundsParentComponent;

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    move-result v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 20095
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 139
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v0

    .line 145
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-ltz v2, :cond_1

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 21232
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->y:Lcom/finance/kit/framework/widget/calendar/CalendarView$DemoFundsParentComponent;

    if-eqz v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMY()F

    .line 154
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    move-result v1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMY()F

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getClickCalendarPaddingObject(FFLcom/finance/kit/framework/widget/calendar/CalendarVO;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic setSelectedCalendar$default(Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;Lcom/finance/kit/framework/widget/calendar/CalendarVO;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->setSelectedCalendar(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSelectedCalendar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getClickCalendarPaddingObject(FFLcom/finance/kit/framework/widget/calendar/CalendarVO;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getClickIndex()I
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    move-result v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 22095
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 23100
    iget v2, v2, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMX()F

    move-result v0

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 24095
    iget v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 126
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemWidth()I

    move-result v1

    div-int/2addr v0, v1

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->getMY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x7

    add-int/2addr v2, v0

    return v2

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->onClickCalendarPadding()V

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected final getMHeight()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    return v0
.end method

.method public final getMLineCount()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mLineCount:I

    return v0
.end method

.method protected final getMMonth()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    return v0
.end method

.method public final getMMonthViewPager()Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonthViewPager:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    return-object v0
.end method

.method protected final getMNextDiff()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    return v0
.end method

.method protected final getMYear()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    return v0
.end method

.method public final getSelectedIndex(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final initMonthWithDate(II)V
    .locals 3

    .line 48
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    .line 49
    iput p2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    .line 50
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->initCalendar()V

    .line 51
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 52
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v2

    .line 51
    invoke-virtual {v0, p1, p2, v1, v2}, Lo/LiteActiveConvertFragment;->c(IIILcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)I

    move-result p1

    .line 55
    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    if-eq p2, p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 58
    :cond_0
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onLoopStart(II)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 250
    iget v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mLineCount:I

    if-eqz v0, :cond_0

    .line 251
    iget p2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 253
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->onMeasure(II)V

    return-void
.end method

.method public onPreviewHook()V
    .locals 0

    return-void
.end method

.method protected final setMHeight(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    return-void
.end method

.method public final setMLineCount(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mLineCount:I

    return-void
.end method

.method protected final setMMonth(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    return-void
.end method

.method public final setMMonthViewPager(Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonthViewPager:Lcom/finance/kit/framework/widget/calendar/month/MonthViewPager;

    return-void
.end method

.method protected final setMNextDiff(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mNextDiff:I

    return-void
.end method

.method protected final setMYear(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    return-void
.end method

.method public final setSelectedCalendar(Lcom/finance/kit/framework/widget/calendar/CalendarVO;Z)V
    .locals 1

    .line 177
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->onCalendarIntercept(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 183
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->setMCurrentItem(I)V

    if-eqz p2, :cond_1

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public updateCurrentDate()V
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 25214
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/4 v3, 0x0

    .line 230
    invoke-virtual {v2, v3}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentDay(Z)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v1

    .line 26214
    iget-object v1, v1, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->i:Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setCurrentDay(Z)V

    .line 235
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateItemHeight()V
    .locals 5

    .line 215
    invoke-super {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->updateItemHeight()V

    .line 216
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 217
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v3

    .line 218
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 216
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/LiteActiveConvertFragment;->c(IIILcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)I

    move-result v0

    .line 220
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    if-eq v1, v0, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 223
    :cond_0
    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    return-void
.end method

.method public final updateShowMode()V
    .locals 6

    .line 192
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 193
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    .line 194
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v3

    .line 27035
    iget v3, v3, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->al:I

    .line 194
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 28040
    iget v4, v4, Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;->O:I

    if-nez v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 30262
    invoke-virtual {v0, v1, v2}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v5

    invoke-static {v4, v1, v2, v5, v3}, Lo/LiteActiveConvertFragment;->e(Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;IIII)I

    move-result v4

    const/4 v5, 0x1

    .line 31217
    invoke-static {v1, v2, v5, v3}, Lo/LiteActiveConvertFragment;->b(IIII)I

    move-result v3

    .line 29082
    invoke-virtual {v0, v1, v2}, Lo/LiteActiveConvertFragment;->c(II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    .line 29083
    div-int/lit8 v0, v3, 0x7

    .line 192
    :goto_0
    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mLineCount:I

    .line 196
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 197
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v3

    .line 198
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 196
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/LiteActiveConvertFragment;->c(IIILcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateWeekStart()V
    .locals 5

    .line 207
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->initCalendar()V

    .line 208
    sget-object v0, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 209
    iget v1, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mYear:I

    iget v2, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mMonth:I

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getMItemHeight()I

    move-result v3

    .line 210
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/grocer/BaseView;->getDelegate()Lcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;

    move-result-object v4

    .line 208
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/LiteActiveConvertFragment;->c(IIILcom/finance/kit/framework/widget/calendar/grocer/CalendarViewDelegate;)I

    move-result v0

    iput v0, p0, Lcom/finance/kit/framework/widget/calendar/month/BaseMonthView;->mHeight:I

    return-void
.end method
