.class public final Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J3\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ3\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;",
        "Lo/ARouterGroupfunds$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "",
        "e",
        "(ILjava/lang/String;[Ljava/lang/Object;)V",
        "a",
        "Landroid/view/View;",
        "c",
        "(Landroid/view/View;Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 380
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const-string v3, "BUY"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "SELL"

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "showAddFundsDialog"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 431
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    .line 432
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    if-nez v1, :cond_0

    .line 1008
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 432
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    iget-object v4, v1, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object v1

    .line 433
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AddFundsFragment"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 380
    :sswitch_1
    const-string v2, "fixPriceChanged"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 382
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGroupfunds;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 382
    const-string v3, "fixedPrice"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    return-void

    .line 380
    :sswitch_2
    const-string v2, "assetAmountInput"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 426
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v1

    .line 4055
    iget-object v1, v1, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v1, :cond_1

    .line 426
    aget-object v2, p3, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setInitAmount(Ljava/lang/String;)V

    .line 427
    :cond_1
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    return-void

    .line 380
    :sswitch_3
    const-string v2, "selectedNormalPayment"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 387
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/String;

    .line 388
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "C2C_AZ_PAYMENT"

    const-string v7, "bundle_num"

    const-string v8, "data"

    const-string v9, "defaultFiat"

    const-string v10, "c2c_classify"

    const-string v11, "side"

    const-string v12, "/fiat/selectPayMethod"

    const-string v13, "azInstant"

    const/4 v14, 0x1

    if-eqz v2, :cond_a

    .line 389
    const-string v2, "c2c_post_Buy_btn_add_payment"

    .line 5055
    invoke-static {v2, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v6}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v6

    .line 6055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_3

    .line 391
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/Iterable;

    .line 990
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 392
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_3
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v4, v15

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 7081
    invoke-static {v4, v13, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v15, v5

    :goto_3
    if-nez v15, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x1

    .line 395
    :goto_4
    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v6, v12}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 396
    iget-object v12, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v12}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v12

    .line 8055
    iget-object v12, v12, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v12, :cond_8

    .line 396
    invoke-virtual {v12}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v6, v9, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v5

    .line 397
    invoke-virtual {v5, v11, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 398
    iget-object v5, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    iget-object v5, v5, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v8, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 400
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 9055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_9

    .line 400
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v15

    goto :goto_5

    :cond_9
    const/4 v15, 0x5

    :goto_5
    invoke-virtual {v1, v7, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 401
    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 402
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void

    .line 404
    :cond_a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 405
    const-string v2, "c2c_post_Sell_btn_add_payment"

    .line 10055
    invoke-static {v2, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 11055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_c

    .line 407
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Iterable;

    .line 993
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 408
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 410
    :cond_c
    iget-object v4, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 12055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_10

    .line 410
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v15}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    .line 13081
    invoke-static {v15, v13, v14}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_7

    :cond_e
    move-object v15, v5

    :goto_7
    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_8

    :cond_f
    move-object v6, v5

    .line 410
    :goto_8
    check-cast v6, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_9

    :cond_10
    move-object v6, v5

    :goto_9
    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    .line 411
    :goto_a
    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v6, v12}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 412
    invoke-virtual {v6, v11, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 413
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    iget-object v6, v6, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v10, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 414
    iget-object v6, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v6}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v6

    .line 14055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_12

    .line 414
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-virtual {v1, v9, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 415
    invoke-virtual {v1, v8, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 416
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 15055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_13

    .line 416
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v15

    goto :goto_b

    :cond_13
    const/4 v15, 0x5

    :goto_b
    invoke-virtual {v1, v7, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 417
    invoke-virtual {v1, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 418
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Landroid/app/Activity;I)V

    return-void

    .line 380
    :sswitch_4
    const-string v2, "postAdvCheckTermsAccepted"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 437
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v1

    const-string v2, "ADDITIONAL_KYC"

    const/4 v3, 0x2

    invoke-static {v1, v2, v5, v3}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 380
    :sswitch_5
    const-string v2, "FUNC_SAFE_PAYMENT_REQUIRED"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    .line 441
    aget-object v1, p3, v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_c

    :cond_14
    move-object v1, v5

    :goto_c
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    .line 442
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 16055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_15

    .line 442
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    .line 443
    :cond_15
    iget-object v2, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 17055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_16

    .line 443
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v5

    :cond_16
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_17

    move-object v3, v6

    .line 445
    :cond_17
    iget-object v1, v0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {v1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->d(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGroupfunds;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 18021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 445
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27bee6f1 -> :sswitch_5
        -0x9978887 -> :sswitch_4
        -0x4b263bc -> :sswitch_3
        -0x353eabe -> :sswitch_2
        0x7db5de0 -> :sswitch_1
        0xe8e0632 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final varargs e(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 357
    const-string p1, "getAdvPayTimeConfig"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object p1

    invoke-virtual {p1}, Lo/ARouterGrouplending21;->a()V

    return-void

    .line 360
    :cond_0
    const-string p1, "postAdsQuotedPrice"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 361
    aget-object p1, p3, p1

    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 362
    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    .line 363
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 p2, 0x1

    .line 364
    aget-object p2, p3, p2

    instance-of v0, p2, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 365
    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    const/4 v0, 0x2

    .line 367
    aget-object p3, p3, v0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 368
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    .line 370
    :cond_3
    iget-object p3, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {p3}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->a(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)Lo/ARouterGrouplending21;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Lo/ARouterGrouplending21;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity$DemoFundsParentComponent;->b:Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;->c(Lcom/binance/c2c/advertisement/manager/FiatAdsEditActivity;)V

    :cond_4
    return-void
.end method
