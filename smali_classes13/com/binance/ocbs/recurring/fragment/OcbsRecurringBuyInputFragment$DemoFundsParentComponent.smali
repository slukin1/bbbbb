.class public final Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CustomerServiceUIData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;",
        "Lo/CustomerServiceUIData;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;",
        "p0",
        "",
        "c",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V"
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
.field final synthetic a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

.field final synthetic e:Lcom/binance/base/activity/BaseAppActivity;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;->e:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;->a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;)V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;->e:Lcom/binance/base/activity/BaseAppActivity;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 263
    new-instance v1, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$displayState$1$1$onClickCallBack$1;

    iget-object v2, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;->e:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v3, p0, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$DemoFundsParentComponent;->a:Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment$displayState$1$1$onClickCallBack$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/recurring/fragment/OcbsRecurringBuyInputFragment;Lcom/binance/ocbs/sdk/pojo/OcbsCoinToSelectBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
