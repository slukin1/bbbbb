.class public final synthetic Lo/ActionRouteHandlerCompanionupgradeV2Custody2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionRouteHandlerCompanionupgradeV2Custody2111;->a:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionRouteHandlerCompanionupgradeV2Custody2111;->a:Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;->e(Lcom/finance/demo/spot/feature/more/DemoSpotMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-result-object p1

    return-object p1
.end method
