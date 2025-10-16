.class public final Lo/NullsAsEmptyProvider$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/stopPullRefresh$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NullsAsEmptyProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/NullsAsEmptyProvider;


# direct methods
.method constructor <init>(Lo/NullsAsEmptyProvider;)V
    .locals 0

    iput-object p1, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ck_()V
    .locals 2

    .line 160
    iget-object v0, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    invoke-static {v0}, Lo/NullsAsEmptyProvider;->e(Lo/NullsAsEmptyProvider;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    invoke-static {v0}, Lo/NullsAsEmptyProvider;->f(Lo/NullsAsEmptyProvider;)Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    move-result-object v0

    .line 1121
    iget-object v0, v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;->g:Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;

    .line 162
    invoke-virtual {v0}, Lcom/finance/skylinef/plugin/plugins/MultipleChartCandlePlugin;->b()V

    .line 164
    iget-object v0, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    invoke-static {v0}, Lo/NullsAsEmptyProvider;->e(Lo/NullsAsEmptyProvider;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 2

    .line 150
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v1, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    .line 151
    check-cast v0, Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;

    invoke-static {v1, v0}, Lo/NullsAsEmptyProvider;->c(Lo/NullsAsEmptyProvider;Lcom/finance/skylinef/plugin/SkylinefMultipleKlinePlugin;)V

    .line 153
    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    const-class v0, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    .line 154
    check-cast p1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-static {v0, p1}, Lo/NullsAsEmptyProvider;->b(Lo/NullsAsEmptyProvider;Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;)V

    .line 156
    :cond_1
    iget-object p1, p0, Lo/NullsAsEmptyProvider$DemoFundsParentComponent;->a:Lo/NullsAsEmptyProvider;

    invoke-static {p1}, Lo/NullsAsEmptyProvider;->g(Lo/NullsAsEmptyProvider;)V

    return-void
.end method
