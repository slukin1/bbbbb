.class public final Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/datepicker/KitPeriodView$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    iput-object p2, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->a:Landroid/content/Context;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    const/4 v1, 0x1

    .line 1112
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 1115
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 112
    new-instance v0, Lo/setTopLeftCornerSize;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    const v2, 0x7f1552e6

    .line 113
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 2046
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 3091
    iput-object v2, v3, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    const v2, 0x7f150039

    .line 114
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 4041
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 5090
    iput-object v2, v3, Lo/setTopRightCorner;->T:Ljava/lang/String;

    const v2, 0x7f1514e4

    .line 115
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 6026
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 7089
    iput-object v2, v3, Lo/setTopRightCorner;->ab:Ljava/lang/String;

    .line 116
    new-instance v2, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements4;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements4;-><init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)V

    check-cast v2, Lo/addArc;

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 122
    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 121
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 126
    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 125
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 130
    new-instance v2, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DemoFundsParentComponent;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)V

    check-cast v2, Lo/addShadowCompatOperation;

    .line 8036
    iget-object v1, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 9036
    iput-object v2, v1, Lo/setTopRightCorner;->o:Lo/addShadowCompatOperation;

    .line 135
    invoke-virtual {v0}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->f()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    const/4 v1, 0x1

    .line 10104
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvStart$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 10107
    invoke-virtual {v0}, Lcom/major/android/uikit/datepicker/KitPeriodView;->getTvEnd$uikit_binanceRelease()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/major/android/uikit/datepicker/KitPeriodView;->b(Landroid/widget/TextView;Z)V

    .line 84
    new-instance v0, Lo/setTopLeftCornerSize;

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/setTopLeftCornerSize;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2;->c:Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;

    const v2, 0x7f1552eb

    .line 85
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 11046
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 12091
    iput-object v2, v3, Lo/setTopRightCorner;->Y:Ljava/lang/String;

    const v2, 0x7f150039

    .line 86
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 13041
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 14090
    iput-object v2, v3, Lo/setTopRightCorner;->T:Ljava/lang/String;

    const v2, 0x7f1514e4

    .line 87
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 15026
    iget-object v3, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 16089
    iput-object v2, v3, Lo/setTopRightCorner;->ab:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 89
    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->c(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 88
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 92
    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->e(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Calendar;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->a(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 95
    invoke-static {v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;->d(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 94
    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->b(Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 97
    new-instance v2, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements1;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements1;-><init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)V

    check-cast v2, Lo/addArc;

    invoke-virtual {v0, v2}, Lo/setTopLeftCornerSize;->b(Lo/addArc;)Lo/setTopLeftCornerSize;

    .line 102
    new-instance v2, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView$DropdropElements2$DropdropElements3;-><init>(Lcom/finance/futures/common/framework/widget/FuturesTradeAnalysisDatePickerPeriodView;)V

    check-cast v2, Lo/addShadowCompatOperation;

    .line 17036
    iget-object v1, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    .line 18036
    iput-object v2, v1, Lo/setTopRightCorner;->o:Lo/addShadowCompatOperation;

    .line 107
    invoke-virtual {v0}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object v0

    invoke-virtual {v0}, Lo/getTopLeftCornerSize;->f()V

    return-void
.end method
