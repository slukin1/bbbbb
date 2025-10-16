.class final Lo/qqqq00710071q$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qqqq00710071q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/nnnnn006En;",
        ">;",
        "Lo/nnnnn006En;",
        "Lo/nnnnn006En;",
        "Ljava/lang/Integer;",
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
.field final synthetic a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/nnnnn006En;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/ui/platform/ComposeView;

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
.method constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lo/setCashierId;Lo/WCDelegateonSessionUpdateResponse1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/setCashierId<",
            "Lo/nnnnn006En;",
            ">;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/nnnnn006En;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/qqqq00710071q$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/qqqq00710071q$DropdropElements3;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/qqqq00710071q$DropdropElements3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/nnnnn006En;Lo/nnnnn006En;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/nnnnn006En;",
            ">;",
            "Lo/nnnnn006En;",
            "Lo/nnnnn006En;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1380
    iget-object v2, v1, Lo/nnnnn006En;->a:Lo/q0071qq00710071q;

    .line 348
    instance-of v3, v2, Lo/q0071qq00710071q$DropdropElements3;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lo/q0071qq00710071q$DropdropElements3;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/q0071qq00710071q$DropdropElements3;->d()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 349
    :goto_1
    iget-object v3, v0, Lo/qqqq00710071q$DropdropElements3;->d:Landroidx/compose/ui/platform/ComposeView;

    check-cast v3, Landroid/view/View;

    .line 351
    iget-object v5, v0, Lo/qqqq00710071q$DropdropElements3;->e:Lo/setCashierId;

    .line 2035
    iget-object v5, v5, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v5, :cond_2

    .line 3077
    iget-object v5, v5, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 352
    :goto_2
    iget-object v6, v0, Lo/qqqq00710071q$DropdropElements3;->e:Lo/setCashierId;

    .line 4037
    iget-object v6, v6, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 349
    const-string v7, "app_pro_exposure_p2pOrderWidget"

    invoke-static {v3, v7, v5, v6}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/moon/analysis/EventBuilder;

    .line 354
    const-string v7, "S"

    .line 5052
    const-string v6, "df_10"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 355
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 6051
    const-string v12, "df_9"

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 356
    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    const-string v11, ""

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v7, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v7, v11

    .line 7050
    :goto_6
    const-string v6, "df_8"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    if-eqz v2, :cond_7

    .line 357
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/c2c/dynamic/order/model/OrderWidgetItemBean;->getOrderStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_8

    move-object v14, v11

    goto :goto_8

    :cond_8
    move-object v14, v2

    .line 8049
    :goto_8
    const-string v13, "df_7"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 358
    iget-object v2, v0, Lo/qqqq00710071q$DropdropElements3;->e:Lo/setCashierId;

    .line 9037
    iget-object v2, v2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v2, :cond_9

    .line 358
    invoke-interface {v2}, Lo/getTvStartuikit_binanceRelease;->h()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    move-object v7, v11

    goto :goto_9

    :cond_a
    move-object v7, v4

    .line 10047
    :goto_9
    const-string v6, "df_5"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 359
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 360
    iget-object v2, v0, Lo/qqqq00710071q$DropdropElements3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/nnnnn006En;

    check-cast p3, Lo/nnnnn006En;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/qqqq00710071q$DropdropElements3;->e(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/nnnnn006En;Lo/nnnnn006En;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
