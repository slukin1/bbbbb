.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranslationYBottom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->d:Landroid/content/Context;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;Ljava/util/Date;)V
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    .line 241
    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v2

    .line 242
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 243
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 244
    iget-object v4, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v4}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/binance/data/beans/OrderHistoryFilterModel;->isTimeRangeLessThan3Month()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 245
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStart(J)V

    .line 246
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEnd(J)V

    .line 247
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setStartTime(J)V

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;->setEndTime(J)V

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lo/setButtonIconTintMode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/setButtonIconTintMode;->r:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lo/setButtonIconTintMode;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setButtonIconTintMode;->r:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    return-void

    .line 252
    :cond_3
    sget-object p1, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    .line 253
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->d:Landroid/content/Context;

    .line 254
    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    const v4, 0x7f15518f

    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-static {p1, p2}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setStartTime(J)V

    .line 258
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->b(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lcom/binance/data/beans/OrderHistoryFilterModel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/binance/data/beans/OrderHistoryFilterModel;->setEndTime(J)V

    .line 259
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lo/setButtonIconTintMode;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/setButtonIconTintMode;->r:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvStartText(Ljava/lang/String;)V

    .line 260
    :cond_4
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->d(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Lo/setButtonIconTintMode;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/setButtonIconTintMode;->r:Lcom/major/android/uikit2/datepicker/KitPeriodView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements2;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-static {p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/datepicker/KitPeriodView;->setTvEndText(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
