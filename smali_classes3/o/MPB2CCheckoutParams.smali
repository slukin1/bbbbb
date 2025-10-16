.class public final synthetic Lo/MPB2CCheckoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic a:Lo/getPaddingVertical;

.field public final synthetic b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;

.field public final synthetic c:Lo/setCashierId;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MPB2CCheckoutParams;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;

    iput-object p2, p0, Lo/MPB2CCheckoutParams;->c:Lo/setCashierId;

    iput-object p3, p0, Lo/MPB2CCheckoutParams;->a:Lo/getPaddingVertical;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/MPB2CCheckoutParams;->b:Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;

    iget-object v1, p0, Lo/MPB2CCheckoutParams;->c:Lo/setCashierId;

    iget-object v2, p0, Lo/MPB2CCheckoutParams;->a:Lo/getPaddingVertical;

    move-object v3, p1

    check-cast v3, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v4, p2

    check-cast v4, Lo/KCDSAReshareResult;

    move-object v5, p3

    check-cast v5, Lo/KCDSAReshareResult;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements2;->b(Lcom/binance/lib/dynamiclayout/widget/addwidget/AddWidgetItemLayout;Lo/setCashierId;Lo/getPaddingVertical;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
