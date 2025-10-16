.class public final Lo/FutureShareComponentgenerateQrcodeAndDisplay11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final a:Lo/getProp;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/getProp;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FutureShareComponentgenerateQrcodeAndDisplay11;->a:Lo/getProp;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/FutureShareComponentgenerateQrcodeAndDisplay11;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 2

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;

    .line 20
    iget-object v0, p0, Lo/FutureShareComponentgenerateQrcodeAndDisplay11;->a:Lo/getProp;

    .line 2014
    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderReqVO;->i:Lo/_isNodeCompatible;

    .line 3178
    new-instance v1, Lo/PositionShareType;

    invoke-direct {v1, v0, p1}, Lo/PositionShareType;-><init>(Lo/getProp;Lo/_isNodeCompatible;)V

    const-string p1, "placeScaledOrder"

    invoke-virtual {v0, p1, v1}, Lo/NestmclearVipLevel;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/FutureShareComponentgenerateQrcodeAndDisplay11;->c:Ljava/lang/String;

    return-object v0
.end method
