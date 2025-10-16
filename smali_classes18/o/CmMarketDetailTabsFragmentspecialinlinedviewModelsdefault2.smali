.class public final synthetic Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/ContractInfoWsDataSourcewsStream3;


# direct methods
.method public synthetic constructor <init>(Lo/ContractInfoWsDataSourcewsStream3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault2;->a:Lo/ContractInfoWsDataSourcewsStream3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault2;->a:Lo/ContractInfoWsDataSourcewsStream3;

    invoke-static {v0, p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->e(Lo/ContractInfoWsDataSourcewsStream3;Landroid/view/View;)V

    return-void
.end method
