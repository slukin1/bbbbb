.class public final synthetic Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

.field private synthetic e:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;->e:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iput-object p2, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;->c:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;->e:Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;

    iget-object v1, p0, Lo/CmMarketDetailTabsFragmentsetupSlideMessageHelper4;->c:Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent$DropdropElements1;->a(Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionComponent;Lcom/finance/um/feature/tutorial/demoposition/DemoPositionItemVO;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
