.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;


# direct methods
.method public constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/setTextColorCenter;

    .line 223
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1005
    iget-object p1, p1, Lo/setTextColorCenter;->e:Ljava/util/Date;

    .line 224
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xd

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 226
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    .line 228
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->e(Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;)Lo/DefaultDataBlockProviderget22onDestroy1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2038
    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$setStartTime$1;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/finance/events/feature/trade/viewmodel/EventsHistoryIndexViewModel$setStartTime$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v4}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
