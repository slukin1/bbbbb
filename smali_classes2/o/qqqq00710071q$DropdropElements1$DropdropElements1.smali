.class final Lo/qqqq00710071q$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qqqq00710071q$DropdropElements1;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->c:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 296
    iget-object v0, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v0, Landroid/view/View;

    .line 298
    iget-object v1, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->c:Lo/setCashierId;

    .line 1035
    iget-object v1, v1, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2077
    iget-object v1, v1, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 299
    :goto_0
    iget-object v3, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->c:Lo/setCashierId;

    .line 3037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 296
    const-string v4, "app_pro_p2pOrderWidget_noOrder_findOffer"

    invoke-static {v0, v4, v1, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 300
    const-string v5, "S"

    .line 4052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 300
    const-string v11, "0"

    .line 5051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 301
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/fiat/ads/find"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 304
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setFeeClickListener;->b(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/FiatConfigureBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/FiatConfigureBean;->getFiat()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lo/qqqq00710071q$DropdropElements1$DropdropElements1$3;->b:Lo/qqqq00710071q$DropdropElements1$DropdropElements1$3;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string v3, "C2C_FIAT"

    invoke-virtual {v0, v3, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 306
    const-string v1, "bundle_trade_side"

    const-string v3, "BUY"

    invoke-virtual {v0, v1, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 312
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setFeeClickListener;->f(Lo/getSearchInputEditView;)Lcom/binance/c2c/pojo/AssetBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v2

    .line 310
    :cond_2
    const-string v1, "symbol"

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 314
    const-string v1, "KEY_FROM_ORDER_WIDGET"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lo/qqqq00710071q$DropdropElements1$DropdropElements1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
