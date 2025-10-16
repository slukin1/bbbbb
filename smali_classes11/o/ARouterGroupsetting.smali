.class public final synthetic Lo/ARouterGroupsetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupsetting;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupsetting;->a:Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;

    check-cast p1, Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;

    invoke-static {v0, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;->b(Lcom/binance/c2c/alert/recurring/FiatRecurringAlertsListActivity;Lcom/binance/c2c/pojo/FiatRecurringAlertConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
