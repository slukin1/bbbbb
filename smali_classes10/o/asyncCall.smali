.class public final Lo/asyncCall;
.super Lo/loadIcon;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asyncCall$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/loadIcon<",
        "Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lo/setOriginalRequest;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/binance/base/tools/AppStyle;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/setOriginalRequest;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Lo/loadIcon;-><init>()V

    .line 44
    iput-object p1, p0, Lo/asyncCall;->a:Landroidx/fragment/app/Fragment;

    .line 45
    iput-object p2, p0, Lo/asyncCall;->b:Lo/setOriginalRequest;

    .line 48
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/asyncCall;->d:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .locals 12

    .line 43
    move-object v2, p2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;

    .line 1064
    instance-of p2, p1, Lo/asyncCall$DropdropElements2;

    if-eqz p2, :cond_0

    .line 1065
    move-object v6, p1

    check-cast v6, Lo/asyncCall$DropdropElements2;

    iget-object v7, p0, Lo/asyncCall;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/asyncCall;->b:Lo/setOriginalRequest;

    iget-object v4, p0, Lo/asyncCall;->d:Lcom/binance/base/tools/AppStyle;

    iget-object v9, p0, Lo/asyncCall;->e:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lo/asyncCall;->c:Lkotlin/jvm/functions/Function1;

    .line 2089
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->isCanceling()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2090
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->isCanceling()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 2091
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;->isCanceling()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2093
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/mapAnyToBean;

    invoke-direct {p2, v2, v6, v8}, Lo/mapAnyToBean;-><init>(Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lo/asyncCall$DropdropElements2;Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v10, 0x0

    invoke-static {p1, v10, v11, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2101
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/calldefault;

    invoke-direct {p2, v7, v2, v8, v9}, Lo/calldefault;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v10, v11, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2111
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    iget-object p1, p1, Lo/getStopLossTriggerPrice;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/parseResultdefault;

    invoke-direct {p2, v7, v2, v8, v9}, Lo/parseResultdefault;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v10, v11, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2120
    iget-object p1, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    .line 3142
    iget-object p1, p1, Lo/getStopLossTriggerPrice;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2120
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/HappyClientasyncCall1;

    invoke-direct {p2, v6, v2, v8}, Lo/HappyClientasyncCall1;-><init>(Lo/asyncCall$DropdropElements2;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v10, v11, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 2128
    iget-object v5, v6, Lo/asyncCall$DropdropElements2;->c:Lo/getStopLossTriggerPrice;

    if-eqz v7, :cond_0

    .line 4146
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4147
    move-object p1, v7

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 5045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 4147
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;

    const/4 v10, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v10}, Lcom/finance/strategy/feature/trade/futuresdca/running/FuturesDCARunningListAdapter$FuturesDCARunningListItemViewHolder$asyncLoader$1;-><init>(Lo/setOriginalRequest;Lcom/finance/strategy/framework/network/bean/futuresdca/FuturesDCARunningOrderPO;Landroid/content/Context;Lcom/binance/base/tools/AppStyle;Lo/getStopLossTriggerPrice;Lo/asyncCall$DropdropElements2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6001
    invoke-static {p1, p2, v1, p3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 56
    new-instance p1, Lo/asyncCall$DropdropElements2;

    invoke-direct {p1, p2}, Lo/asyncCall$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
