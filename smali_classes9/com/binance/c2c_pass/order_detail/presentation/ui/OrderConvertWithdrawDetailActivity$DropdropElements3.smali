.class public final Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setViewBinding;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;",
        "Lo/setViewBinding;",
        "",
        "e",
        "()V",
        "b",
        "d",
        "a",
        "",
        "p0",
        "(Z)V"
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
.field final synthetic a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    .line 351
    invoke-static {v1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v1

    .line 13046
    iget-object v1, v1, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 351
    invoke-virtual {v1}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    .line 352
    :cond_1
    iget-object v5, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v5

    .line 14046
    iget-object v5, v5, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_2

    .line 352
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 348
    :goto_1
    invoke-static {v0, v2, v1, v4}, Lo/ARouterRootcamerainternal;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 319
    sget-object v1, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;->Companion:Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;

    .line 320
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v2}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v2

    .line 1046
    iget-object v2, v2, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v2, :cond_0

    .line 320
    invoke-virtual {v2}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAsset()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 321
    :cond_1
    iget-object v5, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v5}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v5

    .line 2046
    iget-object v5, v5, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v5, :cond_2

    .line 321
    invoke-virtual {v5}, Lcom/binance/c2c/api/pojo/FiatOrder;->getTakerAmount()Ljava/math/BigDecimal;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 322
    iget-object v6, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v6}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v6

    .line 3046
    iget-object v6, v6, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v6, :cond_3

    .line 322
    invoke-virtual {v6}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAsset()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_4

    move-object v6, v4

    .line 323
    :cond_4
    iget-object v7, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v7}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v7

    .line 4046
    iget-object v7, v7, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v7, :cond_5

    .line 323
    invoke-virtual {v7}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertUsdtRate()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 324
    iget-object v8, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v8}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v8

    .line 5046
    iget-object v8, v8, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v8, :cond_6

    .line 324
    invoke-virtual {v8}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertAssetAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    .line 325
    iget-object v9, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v9}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v9

    .line 6046
    iget-object v9, v9, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v9, :cond_7

    .line 325
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertSlippage()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 326
    :cond_8
    iget-object v10, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v10}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v10

    .line 7046
    iget-object v10, v10, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v10, :cond_9

    .line 326
    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertNetworkFee()Ljava/math/BigDecimal;

    move-result-object v10

    if-nez v10, :cond_a

    :cond_9
    sget-object v10, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 327
    :cond_a
    iget-object v11, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v11}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v11

    .line 8046
    iget-object v11, v11, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v11, :cond_b

    .line 327
    invoke-virtual {v11}, Lcom/binance/c2c/api/pojo/FiatOrder;->getConvertTradingFee()Ljava/math/BigDecimal;

    move-result-object v11

    if-nez v11, :cond_c

    :cond_b
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 328
    :cond_c
    iget-object v12, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v12}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v12

    .line 9046
    iget-object v12, v12, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v12, :cond_d

    .line 328
    invoke-virtual {v12}, Lcom/binance/c2c/api/pojo/FiatOrder;->getMinReceiveConvertAssetAmount()Ljava/math/BigDecimal;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_e

    const-wide/16 v12, 0x0

    .line 10024
    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v12

    .line 329
    :cond_e
    sget-object v13, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 330
    iget-object v14, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v14}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v14

    .line 11046
    iget-object v14, v14, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v14, :cond_f

    .line 330
    invoke-virtual {v14}, Lcom/binance/c2c/api/pojo/FiatOrder;->getAssetTicketSize()Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_10

    move-object v14, v4

    :cond_10
    const/16 v15, 0x8

    .line 329
    invoke-virtual {v13, v14, v15}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v13

    .line 333
    sget-object v14, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 334
    iget-object v3, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {v3}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    move-result-object v3

    .line 12046
    iget-object v3, v3, Lo/FiatOrderTabView;->f:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v3, :cond_11

    .line 334
    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/FiatOrder;->getPriceTicketSize()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v4, v3

    .line 333
    :goto_8
    invoke-virtual {v14, v4, v15}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;I)I

    move-result v14

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    .line 319
    invoke-virtual/range {v1 .. v12}, Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet$DropdropElements4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;II)Lcom/binance/c2c/api/helper/AlphaMinReceiveActionSheet;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 337
    iget-object v2, v0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AlphaMinReceiveActionSheet"

    invoke-static {v1, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 357
    iget-object p1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-static {p1}, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;->a(Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;)Lo/FiatOrderTabView;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    check-cast v1, Landroid/content/Context;

    .line 341
    invoke-static {v0, v1}, Lo/ARouterRootcamerainternal;->b(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity$DropdropElements3;->a:Lcom/binance/c2c_pass/order_detail/presentation/ui/OrderConvertWithdrawDetailActivity;

    check-cast v1, Landroid/content/Context;

    .line 312
    invoke-static {v0, v1}, Lo/ARouterRootcamerainternal;->e(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method
