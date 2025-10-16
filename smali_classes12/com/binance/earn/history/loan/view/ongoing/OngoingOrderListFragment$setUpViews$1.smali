.class final Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 1060
    iget-object p1, p1, Lo/ITwoFaV3;->r:Landroidx/lifecycle/LiveData;

    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "flexibleFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    sget-object p1, Lo/dateMon3;->b:Lo/dateMon3;

    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/dateMon3;->b(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 2060
    iget-object p1, p1, Lo/ITwoFaV3;->r:Landroidx/lifecycle/LiveData;

    .line 64
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fixedFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-static {p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->d(Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;)Lo/ITwoFaV3;

    move-result-object p1

    .line 3063
    iget-object p1, p1, Lo/ITwoFaV3;->n:Landroidx/lifecycle/LiveData;

    .line 65
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_1

    .line 66
    sget-object p1, Lo/OpenOrderCompanion;->e:Lo/OpenOrderCompanion;

    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/OpenOrderCompanion;->e(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 68
    :cond_1
    sget-object p1, Lo/setWorkingTime;->b:Lo/setWorkingTime;

    iget-object p1, p0, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->this$0:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lo/setWorkingTime;->e(Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$setUpViews$1;->b(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
