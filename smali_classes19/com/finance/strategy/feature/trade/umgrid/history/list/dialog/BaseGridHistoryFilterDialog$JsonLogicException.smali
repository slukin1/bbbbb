.class public final Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/addArc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Calendar;

.field private synthetic b:Ljava/util/Calendar;

.field private synthetic c:Ljava/util/Calendar;

.field private synthetic d:Ljava/util/Calendar;

.field private synthetic e:Z

.field private synthetic j:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog<",
            "THistoryFilter;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;ZLjava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog<",
            "THistoryFilter;>;Z",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            "Ljava/util/Calendar;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->j:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    iput-boolean p2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->e:Z

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->b:Ljava/util/Calendar;

    iput-object p4, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->c:Ljava/util/Calendar;

    iput-object p5, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->d:Ljava/util/Calendar;

    iput-object p6, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->a:Ljava/util/Calendar;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Date;)V
    .locals 5

    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->e:Z

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->b:Ljava/util/Calendar;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->c:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->d:Ljava/util/Calendar;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 255
    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 256
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 258
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-boolean v2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->e:Z

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->d:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->a:Ljava/util/Calendar;

    if-nez v2, :cond_1

    .line 259
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 260
    sget-object p1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 261
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 263
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->j:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    iget-boolean v2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->e:Z

    invoke-virtual {v1, v2, v0, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->b(ZLjava/util/Date;Ljava/util/Date;)V

    .line 264
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog$JsonLogicException;->j:Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;

    invoke-static {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;->e(Lcom/finance/strategy/feature/trade/umgrid/history/list/dialog/BaseGridHistoryFilterDialog;)Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTopLeftCornerSize;->a()V

    :cond_3
    return-void
.end method
