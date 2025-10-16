.class public final Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;",
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
.field final synthetic e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 545
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    .line 701
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x11

    const/16 v6, 0x10

    .line 545
    const-string v7, "BUY"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "SELL"

    const/4 v12, 0x1

    const-string v13, ""

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v3, "onAssetFiatSelected"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 590
    aget-object v0, v2, v9

    check-cast v0, Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 591
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 8055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_0

    .line 591
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setAsset(Ljava/lang/String;)V

    .line 592
    :cond_0
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 9055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_1

    .line 592
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setFiatUnit(Ljava/lang/String;)V

    .line 593
    :cond_1
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-virtual {v3, v0}, Lo/ARouterGrouplending21;->c(Ljava/lang/String;)V

    .line 595
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0, v10}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->j(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)V

    .line 596
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 10055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_3

    .line 596
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v13

    :cond_4
    invoke-virtual {v0, v3}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;)V

    .line 598
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0, v12}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->c(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Z)V

    .line 599
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->m(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 600
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->s(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    goto :goto_0

    .line 603
    :cond_5
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 11193
    const-class v4, Lo/onMobileNumberOperatorResult;

    .line 12055
    sget-object v5, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v5, v4, v9, v8}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v4

    .line 11193
    check-cast v4, Lo/onMobileNumberOperatorResult;

    if-eqz v4, :cond_6

    new-instance v5, Lo/ARouterGrouplending22;

    invoke-direct {v5, v0}, Lo/ARouterGrouplending22;-><init>(Lo/ARouterGrouplending21;)V

    const-string v0, "MARKET"

    invoke-virtual {v4, v3, v0, v5}, Lo/onMobileNumberOperatorResult;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 605
    :cond_6
    :goto_0
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 606
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 14055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_7

    .line 606
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v13

    .line 607
    :cond_8
    iget-object v4, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 15055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_9

    .line 607
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v13

    .line 608
    :cond_a
    iget-object v5, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v5

    .line 16055
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_b

    .line 608
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getClassify()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v13

    .line 609
    :cond_c
    iget-object v6, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v6}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v6

    .line 17055
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_d

    .line 609
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_d
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_e

    move-object v6, v13

    .line 605
    :cond_e
    invoke-virtual {v0, v3, v4, v5, v6}, Lo/ARouterGrouplending21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->x(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    .line 618
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-virtual {v0}, Lo/ARouterGrouplending21;->c()V

    .line 620
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    invoke-virtual {v0}, Lo/ARouterGrouplending21;->a()V

    .line 622
    array-length v0, v2

    if-lt v0, v8, :cond_12

    .line 623
    invoke-static {v2, v12}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    check-cast v0, Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    move-object v0, v10

    :goto_2
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v12, :cond_12

    .line 624
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 18055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_10

    .line 624
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_10
    move-object v3, v10

    :goto_3
    iget-object v4, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 19055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_11

    .line 624
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v10

    :cond_11
    invoke-virtual {v0, v2, v3, v10}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_12
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "cash"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 629
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 630
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v2

    .line 631
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 20055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_13

    .line 631
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    move-object v3, v13

    .line 632
    :cond_14
    iget-object v4, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 21055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_16

    .line 632
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_4

    :cond_15
    move-object v13, v4

    .line 629
    :cond_16
    :goto_4
    invoke-virtual {v0, v2, v3, v13}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :sswitch_1
    const-string v3, "selectedStoreAddress"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 638
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 639
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v4, "/fiat/store/list"

    invoke-virtual {v0, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 640
    const-string v4, "bundle_id"

    invoke-virtual {v0, v4, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;J)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 641
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    .line 545
    :sswitch_2
    const-string v3, "showAddFundsDialog"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 654
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    .line 655
    sget-object v2, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;->Companion:Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;

    if-nez v0, :cond_17

    .line 22008
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    move-object v3, v13

    goto :goto_5

    :cond_17
    move-object v3, v0

    .line 655
    :goto_5
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;->c$default(Lcom/binance/c2c/trade_express/dialog/AddFundsFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/c2c/trade_express/dialog/AddFundsFragment;

    move-result-object v0

    .line 656
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AddFundsFragment"

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 545
    :sswitch_3
    const-string v2, "fixPriceChanged"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 701
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 24021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 701
    const-string v3, "fixedPrice"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    return-void

    .line 545
    :sswitch_4
    const-string v2, "FUNC_CLEAN_VERIFY_TAG"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 547
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25021
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 547
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    new-array v4, v12, [Ljava/util/List;

    aput-object v3, v4, v9

    invoke-virtual {v0, v2, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    return-void

    .line 545
    :sswitch_5
    const-string v3, "assetAmountInput"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 646
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 26055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_18

    .line 646
    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setInitAmount(Ljava/lang/String;)V

    .line 647
    :cond_18
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 27055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_19

    .line 647
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_19
    move-object v0, v10

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 648
    :cond_1a
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 28055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    .line 648
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 29055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_1b

    .line 648
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getInitAmount()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CALLBACK_ASSET_AMOUNT_INPUT, side -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";  initAmount -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "C2C"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    :cond_1c
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->t(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    return-void

    .line 545
    :sswitch_6
    const-string v3, "selectedNormalPayment"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 661
    aget-object v0, v2, v9

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "C2C_AZ_PAYMENT"

    const-string v4, "bundle_num"

    const-string v7, "data"

    const-string v8, "defaultFiat"

    const-string v13, "c2c_classify"

    const-string v14, "side"

    const-string v15, "/fiat/selectPayMethod"

    const-string v6, "azInstant"

    if-eqz v2, :cond_25

    .line 663
    const-string v2, "c2c_post_Buy_btn_add_payment"

    .line 30055
    invoke-static {v2, v10}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 664
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 665
    iget-object v11, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v11}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v11

    .line 31055
    iget-object v11, v11, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v11, :cond_1e

    .line 665
    invoke-virtual {v11}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodBuyList()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_1e

    check-cast v11, Ljava/lang/Iterable;

    .line 1283
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/binance/c2c/pojo/TradeMethodsListBean;

    .line 666
    invoke-virtual/range {v16 .. v16}, Lcom/binance/c2c/pojo/TradeMethodsListBean;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    const/4 v9, 0x0

    goto :goto_7

    .line 668
    :cond_1e
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1f

    .line 32081
    invoke-static {v10, v6, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_9

    :cond_1f
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_a

    :cond_20
    const/4 v10, 0x0

    goto :goto_8

    :cond_21
    const/4 v11, 0x0

    :goto_a
    if-nez v11, :cond_22

    const/4 v9, 0x0

    goto :goto_b

    :cond_22
    const/4 v9, 0x1

    .line 669
    :goto_b
    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v6, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 670
    iget-object v10, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v10}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v10

    .line 33055
    iget-object v10, v10, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v10, :cond_23

    .line 670
    invoke-virtual {v10}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_23
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v6, v8, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 671
    invoke-virtual {v6, v14, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 672
    iget-object v6, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v6}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v13, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 673
    invoke-virtual {v0, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 674
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 34055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_24

    .line 674
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v6

    goto :goto_d

    :cond_24
    const/4 v6, 0x5

    :goto_d
    invoke-virtual {v0, v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 675
    invoke-virtual {v0, v3, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 676
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    .line 678
    :cond_25
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 679
    const-string v2, "c2c_post_Sell_btn_add_payment"

    const/4 v5, 0x0

    .line 35055
    invoke-static {v2, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 681
    iget-object v5, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v5

    .line 36055
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_27

    .line 681
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_27

    check-cast v5, Ljava/lang/Iterable;

    .line 1286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    .line 682
    invoke-virtual {v9}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 683
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 686
    :cond_27
    iget-object v5, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v5

    .line 37055
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_2b

    .line 686
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTrade45MethodSellList()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2b

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    invoke-virtual {v10}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getIdentifier()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_29

    .line 38081
    invoke-static {v10, v6, v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_f

    :cond_29
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_28

    goto :goto_10

    :cond_2a
    const/4 v9, 0x0

    .line 686
    :goto_10
    move-object v5, v9

    check-cast v5, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    goto :goto_11

    :cond_2b
    const/4 v5, 0x0

    :goto_11
    if-eqz v5, :cond_2c

    const/4 v9, 0x1

    goto :goto_12

    :cond_2c
    const/4 v9, 0x0

    .line 687
    :goto_12
    new-instance v5, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v5, v15}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v5

    .line 688
    invoke-virtual {v5, v14, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 689
    iget-object v5, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v13, v5}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 690
    iget-object v5, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v5}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v5

    .line 39055
    iget-object v5, v5, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v5, :cond_2d

    .line 690
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_2d
    const/4 v10, 0x0

    :goto_13
    invoke-virtual {v0, v8, v10}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 691
    invoke-virtual {v0, v7, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Ljava/lang/String;Ljava/util/ArrayList;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 692
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 40055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_2e

    .line 692
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getMaxPaymethodCount()I

    move-result v6

    goto :goto_14

    :cond_2e
    const/4 v6, 0x5

    :goto_14
    invoke-virtual {v0, v4, v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 693
    invoke-virtual {v0, v3, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 694
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->o(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v0, v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(Landroid/content/Context;I)Ljava/lang/Object;

    return-void

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 545
    :sswitch_7
    const-string v3, "postAdvCheckTermsAccepted"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 712
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->l(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)I

    move-result v0

    if-ne v0, v8, :cond_48

    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->r(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 713
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_30

    check-cast v2, Ljava/lang/String;

    goto :goto_15

    :cond_30
    const/4 v2, 0x0

    :goto_15
    invoke-static {v0, v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->b(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/lang/String;)V

    .line 714
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    const-string v2, "ADDITIONAL_KYC"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v8}, Lo/ARouterGrouplending21;->b(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 545
    :sswitch_8
    const-string v3, "CALLBACK_AZ_ENABLE"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    .line 584
    aget-object v2, v2, v0

    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    goto :goto_16

    :cond_31
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_48

    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 585
    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 585
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    return-void

    .line 545
    :sswitch_9
    const-string v3, "refreshTradeSide"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 705
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 42055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_32

    .line 705
    aget-object v2, v2, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setTradeType(Ljava/lang/String;)V

    .line 706
    :cond_32
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 43021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 706
    invoke-static {v0, v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->h(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;Ljava/util/List;)V

    .line 707
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 44055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_33

    .line 707
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    :cond_33
    move-object v3, v13

    :cond_34
    iget-object v4, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v4}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v4

    .line 45055
    iget-object v4, v4, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v4, :cond_36

    .line 707
    invoke-virtual {v4}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_17

    :cond_35
    move-object v13, v4

    :cond_36
    :goto_17
    invoke-virtual {v0, v2, v3, v13}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 46055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_37

    .line 708
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_37
    const/4 v5, 0x0

    :goto_18
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 47055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_38

    .line 708
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_38
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v0, v2, v5, v10}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :sswitch_a
    const-string v3, "SHOW_KYC_SELECTION_SHEET"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 550
    const-string v0, "c2c_ad_additional_kyc_drop_select_req"

    const/4 v5, 0x0

    .line 48055
    invoke-static {v0, v5}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 551
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 49769
    iget-object v0, v0, Lo/ARouterGrouplending21;->b:Lo/getLiteTradeViewModel;

    .line 551
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LiveDataExtKtasNoStickyFlow12;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lo/LiveDataExtKtasNoStickyFlow12;->c()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_1a

    :cond_39
    move-object v3, v5

    .line 552
    :goto_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 553
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 554
    aget-object v2, v2, v0

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3a

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    goto :goto_1b

    :cond_3a
    move-object v0, v5

    .line 1280
    :goto_1b
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3b

    goto :goto_1e

    :cond_3b
    const-string v2, "null"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 556
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    new-array v7, v12, [Ljava/lang/String;

    const-string v0, ","

    const/4 v2, 0x0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v3, :cond_3c

    .line 557
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    .line 558
    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getDisplayTitleValue()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v8}, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;->getTagNameContent()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_1d

    :cond_3e
    move-object v7, v5

    .line 557
    :cond_3f
    :goto_1d
    check-cast v7, Lcom/binance/c2c/pojo/AdditionalKycVerifyConfigureVo;

    if-eqz v7, :cond_3c

    .line 560
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 564
    :cond_40
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 553
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1f

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    :goto_1f
    sget-object v0, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->Companion:Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;

    if-eqz v3, :cond_41

    .line 567
    check-cast v3, Ljava/util/Collection;

    .line 50013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_20

    :cond_41
    move-object v2, v5

    .line 567
    :goto_20
    iget-object v3, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v3

    .line 51055
    iget-object v3, v3, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v3, :cond_42

    .line 567
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusionSupported()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_21

    :cond_42
    move-object v3, v5

    :goto_21
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    iget-object v6, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v6}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v6

    .line 51056
    iget-object v6, v6, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v6, :cond_43

    .line 567
    invoke-virtual {v6}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->isStarTraderAdditionalKycExclusion()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_22

    :cond_43
    move-object v10, v5

    :goto_22
    invoke-static {v10}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$Companion;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;

    move-result-object v0

    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    .line 568
    new-instance v3, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;

    invoke-direct {v3, v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1$DropdropElements2;-><init>(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    check-cast v3, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;

    invoke-virtual {v0, v3}, Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog;->setVerifyMethodApplyListener(Lcom/binance/c2c/advertisement/dialog/AdditionalKYCVerifySelectionDialog$DropdropElements2;)V

    .line 567
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 581
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AdditionalKYCVerifySelectionDialog"

    invoke-static {v0, v2, v3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :sswitch_b
    move-object v5, v10

    .line 545
    const-string v3, "FUNC_SAFE_PAYMENT_REQUIRED"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    .line 719
    aget-object v0, v2, v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_44

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_23

    :cond_44
    move-object v0, v5

    :goto_23
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 720
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 51057
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_45

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->setSafePayment(Ljava/lang/Boolean;)V

    .line 721
    :cond_45
    iget-object v2, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 51058
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_46

    .line 721
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v10

    goto :goto_24

    :cond_46
    move-object v10, v5

    :goto_24
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    if-eqz v0, :cond_47

    move-object v7, v11

    .line 723
    :cond_47
    iget-object v0, v1, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object v0

    if-eqz v0, :cond_48

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51025
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 723
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    :cond_48
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27bee6f1 -> :sswitch_b
        -0x2467c740 -> :sswitch_a
        -0x16c87bc0 -> :sswitch_9
        -0x13eabb31 -> :sswitch_8
        -0x9978887 -> :sswitch_7
        -0x4b263bc -> :sswitch_6
        -0x353eabe -> :sswitch_5
        0x47706a5 -> :sswitch_4
        0x7db5de0 -> :sswitch_3
        0xe8e0632 -> :sswitch_2
        0x3031e20e -> :sswitch_1
        0x36bed7e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 51060
    invoke-static {p2, p1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs e(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 495
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string p1, "postAdsAdvInventoryDisclaimer"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 517
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    const-string p2, "SHARED_INVENTORY_TIP"

    invoke-static {p1, p2, v1, v0}, Lo/ARouterGrouplending21;->c(Lo/ARouterGrouplending21;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 495
    :sswitch_1
    const-string p1, "postAdsChangeTradeType"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 521
    aget-object p1, p3, v2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 522
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 524
    :goto_0
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->i(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGroupfunds;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 p3, 0x9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2021
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 524
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lo/ARouterGroupfunds;->b(Ljava/util/List;[Ljava/lang/Object;)V

    .line 525
    :cond_1
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p2

    .line 526
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object p3

    .line 527
    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 3055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getTradeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 528
    :cond_3
    iget-object v2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v2

    .line 4055
    iget-object v2, v2, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v2, :cond_5

    .line 528
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 525
    :cond_5
    :goto_1
    invoke-virtual {p2, p3, v0, v3}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p2

    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->f(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object v0

    .line 5055
    iget-object v0, v0, Lo/ARouterGrouplending21;->r:Lcom/binance/c2c/pojo/FiatPostAdsBean;

    if-eqz v0, :cond_6

    .line 530
    invoke-virtual {v0}, Lcom/binance/c2c/pojo/FiatPostAdsBean;->getFiatUnit()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p2, p3, v1, p1}, Lo/ARouterGrouplending21;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 495
    :sswitch_2
    const-string p1, "postAdvBaseConfig"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 497
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    aget-object p2, p3, v2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/ARouterGrouplending21;->e(Ljava/lang/String;)V

    return-void

    .line 495
    :sswitch_3
    const-string p1, "getAdvPayTimeConfig"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 534
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    invoke-virtual {p1}, Lo/ARouterGrouplending21;->a()V

    return-void

    .line 495
    :sswitch_4
    const-string p1, "postAdsQuotedPrice"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 500
    aget-object p1, p3, v2

    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 501
    check-cast p1, Ljava/util/ArrayList;

    goto :goto_2

    .line 502
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 p2, 0x1

    .line 503
    aget-object p2, p3, p2

    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 504
    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object p2, v3

    .line 506
    :goto_3
    aget-object p3, p3, v0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 507
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 509
    :cond_9
    iget-object p3, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p3}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v3}, Lo/ARouterGrouplending21;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->x(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    .line 511
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->t(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)V

    .line 512
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->n(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/xx00780078x00780078;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, p1

    :goto_4
    iget-object p1, v1, Lo/xx00780078x00780078;->f:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->p(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "BUY"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p2}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->l(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)I

    move-result p2

    if-eqz p2, :cond_c

    :cond_b
    const/16 v2, 0x8

    .line 1278
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 495
    :sswitch_5
    const-string p1, "get_t_1_tips"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 538
    aget-object p1, p3, v2

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 539
    :cond_d
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment$DropdropElements1;->e:Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;

    invoke-static {p1}, Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;->q(Lcom/binance/c2c/advertisement/post/FiatAdsPostFragment;)Lo/ARouterGrouplending21;

    move-result-object p1

    if-nez v1, :cond_e

    .line 6008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    goto :goto_5

    :cond_e
    move-object v3, v1

    .line 539
    :goto_5
    invoke-virtual {p1, v3}, Lo/ARouterGrouplending21;->c(Ljava/lang/String;)V

    :cond_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6618a886 -> :sswitch_5
        -0x558e814f -> :sswitch_4
        -0x4c135746 -> :sswitch_3
        0x2b3241c6 -> :sswitch_2
        0x31790ade -> :sswitch_1
        0x476ed874 -> :sswitch_0
    .end sparse-switch
.end method
