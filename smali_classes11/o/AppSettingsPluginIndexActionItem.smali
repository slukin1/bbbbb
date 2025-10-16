.class public final synthetic Lo/AppSettingsPluginIndexActionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppSettingsPluginIndexActionItem;->c:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppSettingsPluginIndexActionItem;->c:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    check-cast p1, Lo/isDataLoaded;

    invoke-static {v0, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;->e(Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Lo/isDataLoaded;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
