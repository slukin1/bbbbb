.class final Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->setUpViews(Landroid/os/Bundle;)V
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
.field private synthetic a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 151
    check-cast p1, Landroid/view/View;

    .line 1152
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;->b(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)Lo/deserializers;

    move-result-object p1

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lo/getTypeResolverBuilder;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity$JsonLogicException;->a:Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;

    invoke-direct {v0, v1}, Lo/getTypeResolverBuilder;-><init>(Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailLandActivity;)V

    .line 2009
    invoke-virtual {p1}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
