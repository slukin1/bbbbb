.class public final Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment;
.super Lcom/binance/margin/features/preferences/ActionBarChildFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$Companion;,
        Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment;",
        "Lcom/binance/margin/features/preferences/ActionBarChildFragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewCreated",
        "onStart",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault7;",
        "fragmentPreferencesOrderConfirmationBinding",
        "Lo/LandMarketActivityspecialinlinedviewModelsdefault7;",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$Companion;


# instance fields
.field private fragmentPreferencesOrderConfirmationBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment;->Companion:Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/binance/margin/features/preferences/ActionBarChildFragment;-><init>()V

    .line 55
    sget-object v0, Lo/FloatingViewInfo;->a:Lo/FloatingViewInfo;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Lo/FloatingViewInfo;->e(Lo/FloatingViewInfo;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e131c

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    .line 197
    invoke-super {p0}, Lcom/binance/margin/features/preferences/ActionBarChildFragment;->onStart()V

    const v0, 0x7f154d41

    .line 199
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/binance/margin/features/preferences/ActionBarChildFragment;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 114
    invoke-super {p0, p1, p2}, Lcom/binance/margin/features/preferences/ActionBarChildFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    new-instance p1, Lo/Rx2CoroutinesKtrx2Coroutines231;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/Rx2CoroutinesKtrx2Coroutines231;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 118
    iget-object p2, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment;->fragmentPreferencesOrderConfirmationBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault7;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lo/LandMarketActivityspecialinlinedviewModelsdefault7;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 120
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 121
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 124
    :cond_1
    invoke-static {}, Lo/setPass;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3;

    invoke-direct {v1, v0, p2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 187
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment$onViewCreated$3;-><init>(Lo/Rx2CoroutinesKtrx2Coroutines231;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1017
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 2020
    invoke-static {v1, p2, p1, v0}, Lo/ax;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 109
    invoke-static {p1}, Lo/LandMarketActivityspecialinlinedviewModelsdefault7;->bind(Landroid/view/View;)Lo/LandMarketActivityspecialinlinedviewModelsdefault7;

    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/binance/margin/features/preferences/orderconfirmation/OrderConfirmationFragment;->fragmentPreferencesOrderConfirmationBinding:Lo/LandMarketActivityspecialinlinedviewModelsdefault7;

    return-void
.end method
