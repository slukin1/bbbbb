.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/juujjuujuuujuu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/juujjuujuuujuu<",
        "Lcom/binance/c2c/pojo/AssetBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;",
        "Lo/juujjuujuuujuu;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "",
        "p0",
        "",
        "e",
        "(Z)V",
        "d",
        "(Lcom/binance/c2c/pojo/AssetBean;)V"
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
.field final synthetic b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 309
    check-cast p1, Lcom/binance/c2c/pojo/AssetBean;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->d(Lcom/binance/c2c/pojo/AssetBean;)V

    return-void
.end method

.method public final d(Lcom/binance/c2c/pojo/AssetBean;)V
    .locals 5

    .line 328
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->h(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/setConvertAmount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1038
    iget-object v0, v0, Lo/setConvertAmount;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    .line 329
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AssetBean;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {v0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->e(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements2;->d(Lcom/binance/c2c/pojo/AssetBean;)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {v0, p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->d(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/c2c/pojo/AssetBean;)V

    .line 333
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final e(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lo/v0076v0076vv0076;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 578
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lo/v0076v0076vv0076;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lo/v0076v0076vv0076;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 582
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lo/v0076v0076vv0076;->e:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 318
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lo/v0076v0076vv0076;->j:Landroid/widget/TextView;

    .line 319
    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f150cf6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_6
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    iget-object p1, p1, Lo/v0076v0076vv0076;->g:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 586
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DemoFundsParentComponent;->b:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-static {p1}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->b(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;)Lo/v0076v0076vv0076;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lo/v0076v0076vv0076;->i:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroid/view/View;

    .line 588
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
