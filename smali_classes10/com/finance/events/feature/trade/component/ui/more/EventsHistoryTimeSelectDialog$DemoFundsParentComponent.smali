.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentShadowAngle;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

.field private synthetic c:Ljava/util/Calendar;

.field private synthetic e:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/util/Calendar;Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->e:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    iput-object p3, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->c:Ljava/util/Calendar;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Date;)V
    .locals 6

    .line 117
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 118
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->e:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 119
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)Lo/DefaultDataBlockProviderget1;

    move-result-object p1

    .line 1009
    iget-object p1, p1, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 119
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->c:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 123
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)Lo/DefaultDataBlockProviderget1;

    move-result-object p1

    .line 2009
    iget-object p1, p1, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 123
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog$DemoFundsParentComponent;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;->d(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryTimeSelectDialog;)Lo/DefaultDataBlockProviderget1;

    move-result-object v0

    .line 3009
    iget-object v0, v0, Lo/DefaultDataBlockProviderget1;->b:Lo/MeasurePassDelegateremeasure12;

    .line 126
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
