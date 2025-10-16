.class public final synthetic Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

.field private synthetic d:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

.field private synthetic e:Lo/CmMarketDetailPreWarmTask;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Lo/CmMarketDetailPreWarmTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iput-object p3, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->e:Lo/CmMarketDetailPreWarmTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->b:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iget-object v1, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->d:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    iget-object v2, p0, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault3;->e:Lo/CmMarketDetailPreWarmTask;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->c(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Lo/CmMarketDetailPreWarmTask;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
