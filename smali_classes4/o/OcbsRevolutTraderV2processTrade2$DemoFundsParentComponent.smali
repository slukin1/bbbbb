.class public final Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/infra/apm/coldstart/AppStartMonitor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsRevolutTraderV2processTrade2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/OcbsRevolutTraderV2processTrade2;

.field final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;->b:Lo/OcbsRevolutTraderV2processTrade2;

    iput-object p2, p0, Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 2295
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/OcbsStraitsxTraderV2doPreCheckForSell211;

    invoke-direct {v0}, Lo/OcbsStraitsxTraderV2doPreCheckForSell211;-><init>()V

    const-string v1, "IndexContentUIComponent"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2296
    invoke-static {p0, p1}, Lo/OcbsRevolutTraderV2processTrade2;->c(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1295
    const-string v0, "onColdStartEnd initFeedComponentWhenColdStartEnd"

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 3

    .line 292
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->c(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    .line 294
    new-instance p1, Lo/OcbsStraitsxTraderV2isUserValid2;

    iget-object v0, p0, Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;->b:Lo/OcbsRevolutTraderV2processTrade2;

    iget-object v1, p0, Lo/OcbsRevolutTraderV2processTrade2$DemoFundsParentComponent;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p1, v0, v1}, Lo/OcbsStraitsxTraderV2isUserValid2;-><init>(Lo/OcbsRevolutTraderV2processTrade2;Landroidx/lifecycle/LifecycleOwner;)V

    const-wide/16 v0, 0x0

    .line 4063
    sget-object v2, Lo/PayResultPreWarmTask;->a:Lo/PayResultPreWarmTask;

    invoke-virtual {v2, p1, v0, v1}, Lo/PayResultPreWarmTask;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final e(Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V
    .locals 0

    .line 290
    invoke-static {p0, p1}, Lcom/infra/apm/coldstart/AppStartMonitor$Listener$DefaultImpls;->e(Lcom/infra/apm/coldstart/AppStartMonitor$Listener;Lcom/infra/apm/coldstart/AppStartMonitor$DropdropElements4;)V

    return-void
.end method
