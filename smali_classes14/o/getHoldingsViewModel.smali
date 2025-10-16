.class public final Lo/getHoldingsViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;
.implements Lo/InstructionPageFragmentonViewCreated36;


# instance fields
.field private final d:Lo/setTitleClickable;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/setTitleClickable;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHoldingsViewModel;->d:Lo/setTitleClickable;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getHoldingsViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/getHoldingsViewModel;)Lo/setTitleClickable;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/getHoldingsViewModel;->d:Lo/setTitleClickable;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 4

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->a()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lo/lineCap;->d(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v2, p0, Lo/getHoldingsViewModel;->d:Lo/setTitleClickable;

    .line 2026
    iget-object v2, v2, Lo/setTitleClickable;->d:Lo/MeasurePassDelegateremeasure12;

    .line 30
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;

    sget-object v3, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    .line 3019
    invoke-static {v2, v3}, Lo/InstructionPageFragmentonViewCreated37;->d(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;Lcom/finance/grocer/constant/FutureOrderType;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    sget-object v2, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;->DemoFundsParentComponent:Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;

    new-instance v2, Lo/getHoldingsViewModel$DropdropElements4;

    invoke-direct {v2, p1, v0, p0}, Lo/getHoldingsViewModel$DropdropElements4;-><init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Lo/getHoldingsViewModel;)V

    check-cast v2, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;

    invoke-static {v0, v2}, Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DemoFundsParentComponent;->d(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;)Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment;

    move-result-object p1

    .line 42
    const-string v0, "TwapOrderConfirmDialogFragment"

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/getHoldingsViewModel;->e:Ljava/lang/String;

    return-object v0
.end method
