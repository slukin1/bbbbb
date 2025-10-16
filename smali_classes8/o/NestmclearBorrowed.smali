.class public final synthetic Lo/NestmclearBorrowed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearBorrowed;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iput-object p2, p0, Lo/NestmclearBorrowed;->b:Landroid/view/View;

    iput-object p3, p0, Lo/NestmclearBorrowed;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/NestmclearBorrowed;->e:Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;

    iget-object v1, p0, Lo/NestmclearBorrowed;->b:Landroid/view/View;

    iget-object v2, p0, Lo/NestmclearBorrowed;->d:Landroid/view/View;

    .line 2049
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v3

    .line 2049
    new-instance v4, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v2, v5}, Lcom/finance/commonbusiness/framework/widget/TradeBackToTopKt$initBackToTopView$1$1;-><init>(Landroid/view/View;Lcom/finance/commonbusiness/framework/trade/base/fragment/BaseTradeFragment;Landroid/view/View;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v4}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
