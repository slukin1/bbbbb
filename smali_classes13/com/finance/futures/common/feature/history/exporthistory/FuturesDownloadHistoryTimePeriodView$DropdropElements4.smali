.class public final Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEndShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Ljava/util/Calendar;Ljava/util/Calendar;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

.field private synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->c:Landroid/content/Context;

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Date;Ljava/util/Date;)V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)I

    move-result v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 200
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 201
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getMonthDiff()I

    move-result v1

    neg-int v1, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 203
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 206
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 207
    invoke-static {v2, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 205
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 209
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 210
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 211
    invoke-static {v1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 209
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 213
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 214
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->getMonthDiff()I

    move-result p1

    add-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_1

    .line 217
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->c:Landroid/content/Context;

    const p2, 0x7f1555a3

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_1
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->c:Landroid/content/Context;

    const p2, 0x7f1530d9

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 224
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 225
    invoke-static {v2, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->c(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 223
    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->e(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 227
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    .line 228
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 229
    invoke-static {v1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->b(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 227
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;Ljava/util/Calendar;)V

    .line 231
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView$DropdropElements4;->a:Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;

    invoke-static {p1}, Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;->a(Lcom/finance/futures/common/feature/history/exporthistory/FuturesDownloadHistoryTimePeriodView;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    :cond_3
    return-void
.end method
