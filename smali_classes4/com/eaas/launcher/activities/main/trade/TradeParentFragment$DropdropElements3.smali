.class public final Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

.field private final e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;


# direct methods
.method constructor <init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    .line 553
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 554
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->b(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->e:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {v0, p1, p2}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->a(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V

    return-void
.end method

.method public final c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 577
    iget-object p2, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {p2, p1}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->d(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;I)V

    .line 578
    iget-object p2, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    .line 1920
    iget-object v0, p2, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->fragmentTradeParentV2Binding:Lo/OverFlyingLayoutManagerSavedState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/OverFlyingLayoutManagerSavedState;->b:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 1921
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object v2, p2, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->pageBeans:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {v2}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 1922
    new-instance v1, Lo/KitTextFieldKtKitTextField25111;

    invoke-direct {v1, p2, v0, p1}, Lo/KitTextFieldKtKitTextField25111;-><init>(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final d()I
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->e(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment$DropdropElements3;->a:Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;

    invoke-static {v0}, Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;->e(Lcom/eaas/launcher/activities/main/trade/TradeParentFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/adapter/TabPageBean;

    invoke-virtual {p2}, Lcom/binance/base/adapter/TabPageBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lo/ca;->c(Landroid/content/Context;Ljava/lang/String;Z)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method
