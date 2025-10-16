.class final Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 82
    check-cast p1, Landroid/view/View;

    .line 1083
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;->b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)Lo/deserializers;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/JsonAppend;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment$DemoFundsParentComponent;->a:Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;

    invoke-direct {v0, v1}, Lo/JsonAppend;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/W3AlphaMarketDetailHeaderFragment;)V

    .line 2009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
