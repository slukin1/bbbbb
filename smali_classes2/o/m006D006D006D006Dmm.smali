.class public final synthetic Lo/m006D006D006D006Dmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/q0071qq00710071q$DropdropElements3;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;


# direct methods
.method public synthetic constructor <init>(Lo/q0071qq00710071q$DropdropElements3;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m006D006D006D006Dmm;->a:Lo/q0071qq00710071q$DropdropElements3;

    iput-object p2, p0, Lo/m006D006D006D006Dmm;->d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iput-object p3, p0, Lo/m006D006D006D006Dmm;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/m006D006D006D006Dmm;->a:Lo/q0071qq00710071q$DropdropElements3;

    iget-object v1, p0, Lo/m006D006D006D006Dmm;->d:Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;

    iget-object v2, p0, Lo/m006D006D006D006Dmm;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v3, p3, 0x6

    if-nez v3, :cond_1

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr p3, v3

    :cond_1
    and-int/lit8 v3, p3, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr p3, v5

    invoke-interface {p2, v3, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v0, :cond_3

    .line 3190
    invoke-virtual {v0}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 3194
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3812
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p3, v3

    or-int/2addr p3, v4

    if-nez p3, :cond_4

    .line 3813
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p3

    if-ne v5, p3, :cond_5

    .line 3194
    :cond_4
    new-instance v5, Lo/ttt0074t0074t;

    invoke-direct {v5, v2, v0, p1}, Lo/ttt0074t0074t;-><init>(Lkotlin/jvm/functions/Function2;Lo/q0071qq00710071q$DropdropElements3;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V

    .line 3815
    invoke-interface {p2, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3194
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3191
    invoke-static {p1, v1, v5, p2, v6}, Lo/t0074t0074t0074t;->a(Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;Lcom/binance/c2c/dynamic/order/model/OrderWidgetSize;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 3189
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3197
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
