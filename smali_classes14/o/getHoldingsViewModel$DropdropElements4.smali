.class public final Lo/getHoldingsViewModel$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/um/feature/twap/trade/dialog/TwapOrderConfirmDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHoldingsViewModel;->a(Lo/NestmsetDevice$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getHoldingsViewModel;

.field private synthetic c:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

.field private synthetic e:Lo/NestmsetDevice$DropdropElements4;


# direct methods
.method constructor <init>(Lo/NestmsetDevice$DropdropElements4;Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;Lo/getHoldingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lo/getHoldingsViewModel$DropdropElements4;->e:Lo/NestmsetDevice$DropdropElements4;

    iput-object p2, p0, Lo/getHoldingsViewModel$DropdropElements4;->c:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    iput-object p3, p0, Lo/getHoldingsViewModel$DropdropElements4;->a:Lo/getHoldingsViewModel;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    .line 34
    iget-object v0, p0, Lo/getHoldingsViewModel$DropdropElements4;->e:Lo/NestmsetDevice$DropdropElements4;

    iget-object v1, p0, Lo/getHoldingsViewModel$DropdropElements4;->c:Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;

    check-cast v1, Lo/NestmclearDevice;

    invoke-interface {v0, v1}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    .line 36
    iget-object v0, p0, Lo/getHoldingsViewModel$DropdropElements4;->a:Lo/getHoldingsViewModel;

    invoke-static {v0}, Lo/getHoldingsViewModel;->a(Lo/getHoldingsViewModel;)Lo/setTitleClickable;

    move-result-object v0

    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TWAP:Lcom/finance/grocer/constant/FutureOrderType;

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/setTitleClickable;->c(Lo/setTitleClickable;Lcom/finance/grocer/constant/FutureOrderType;ZZI)V

    return-void
.end method

.method public final d(Lcom/finance/commonbusiness/framework/trade/trace/UserCancel;)V
    .locals 6

    .line 40
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->UserCanceled:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
