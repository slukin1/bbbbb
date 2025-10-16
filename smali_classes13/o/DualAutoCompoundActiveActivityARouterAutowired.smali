.class public final synthetic Lo/DualAutoCompoundActiveActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundActiveActivityARouterAutowired;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/DualAutoCompoundActiveActivityARouterAutowired;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DualAutoCompoundActiveActivityARouterAutowired;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/DualAutoCompoundActiveActivityARouterAutowired;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2611
    sget-object v2, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->INSTANCE:Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;

    const-string v2, "1s"

    invoke-static {v2}, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage11;->a(Ljava/lang/String;)V

    .line 2612
    invoke-static {}, Lo/POAResultCreator;->b()Lo/getNotificationContent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/getNotificationContent;->c()V

    .line 2613
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2614
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2616
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
