.class public final synthetic Lo/getConfigChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/insurance/wallet/api/pojo/Network;

.field private synthetic e:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;Lcom/insurance/wallet/api/pojo/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigChangeListener;->e:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;

    iput-object p2, p0, Lo/getConfigChangeListener;->c:Lcom/insurance/wallet/api/pojo/Network;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/getConfigChangeListener;->e:Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lo/getConfigChangeListener;->c:Lcom/insurance/wallet/api/pojo/Network;

    .line 2156
    iget-object v0, v0, Lcom/wallet/cheetah/deposit/dialog/DepositNetworkSelectDialog$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    const-string v0, "app_click_deposit_network_pop"

    invoke-static {p1, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/insurance/wallet/api/pojo/Network;->getNetwork()Ljava/lang/String;

    move-result-object v4

    .line 3052
    const-string v3, "df_10"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2158
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2159
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method
