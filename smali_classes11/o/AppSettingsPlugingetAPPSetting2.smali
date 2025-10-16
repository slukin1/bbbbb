.class public final synthetic Lo/AppSettingsPlugingetAPPSetting2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

.field public final synthetic c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppSettingsPlugingetAPPSetting2;->c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iput-object p2, p0, Lo/AppSettingsPlugingetAPPSetting2;->a:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AppSettingsPlugingetAPPSetting2;->c:Lcom/binance/c2c/pojo/FiatOrderHistoryBean;

    iget-object v1, p0, Lo/AppSettingsPlugingetAPPSetting2;->a:Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity$DemoFundsParentComponent;->b(Lcom/binance/c2c/pojo/FiatOrderHistoryBean;Lcom/binance/c2c/order_history/ui/FiatOrderAppealListActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
