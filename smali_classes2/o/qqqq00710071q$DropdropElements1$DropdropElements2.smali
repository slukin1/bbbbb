.class final Lo/qqqq00710071q$DropdropElements1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
        ">;",
        "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
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
.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object p1, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->b:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ">;",
            "Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 262
    iget-object v1, v0, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast v1, Landroid/view/View;

    .line 264
    iget-object v2, v0, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->e:Lo/setCashierId;

    .line 1035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 265
    :goto_0
    iget-object v4, v0, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->e:Lo/setCashierId;

    .line 3037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 262
    const-string v5, "app_pro_p2pOrderWidget_title"

    invoke-static {v1, v5, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->c(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    .line 266
    const-string v6, "S"

    .line 4052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    if-eqz p1, :cond_1

    .line 267
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 5051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 268
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getTradeType()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v2

    .line 6050
    :goto_4
    const-string v5, "df_8"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    if-eqz p2, :cond_5

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    move-object v12, v2

    goto :goto_5

    :cond_6
    move-object v12, v3

    .line 7049
    :goto_5
    const-string v11, "df_7"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 270
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 271
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/fiat/order/history"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    invoke-virtual {p0, p1, p2}, Lo/qqqq00710071q$DropdropElements1$DropdropElements2;->c(Ljava/util/List;Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
