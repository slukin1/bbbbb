.class public final Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/createOrderListRequestlambda3;

.field private synthetic b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;


# direct methods
.method public constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;->a:Lo/createOrderListRequestlambda3;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;->c(Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;)Lo/getOrderCategory;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DemoFundsParentComponent;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;->b:Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DropdropElements4;->a:Lo/createOrderListRequestlambda3;

    invoke-direct {v1, p1, v2, v3}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog$DemoFundsParentComponent;-><init>(Landroid/text/Editable;Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePriorityModeTipsDialog;Lo/createOrderListRequestlambda3;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
