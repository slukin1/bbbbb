.class public final synthetic Lo/t00740074tt0074t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t00740074tt0074t;->c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/t00740074tt0074t;->c:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v2

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3306
    new-instance p1, Lo/t0074ttt0074t;

    invoke-direct {p1, v0}, Lo/t0074ttt0074t;-><init>(Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;)V

    const/16 p3, 0x36

    const v0, 0x42ec4e0e

    invoke-static {v0, v2, p1, p2, p3}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function3;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lo/BaseAppFiatActivity;->a(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3305
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3333
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
