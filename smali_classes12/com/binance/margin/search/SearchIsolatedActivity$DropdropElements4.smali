.class public final Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCacheComposition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/search/SearchIsolatedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCacheComposition<",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;",
        "Lo/setCacheComposition;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Landroid/view/View;",
        "p0",
        "p1",
        "",
        "a",
        "(Landroid/view/View;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V"
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
.field final synthetic b:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchIsolatedActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V
    .locals 4

    .line 150
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-static {p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->e(Lcom/binance/margin/search/SearchIsolatedActivity;)Lo/getAssetUnitObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getAssetUnitObserver;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 151
    invoke-virtual {p2}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isAll()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchIsolatedActivity;

    invoke-static {p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->c(Lcom/binance/margin/search/SearchIsolatedActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchIsolatedActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 152
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/search/SearchIsolatedActivity$getAdapter$2$2$onItemClick$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/binance/margin/search/SearchIsolatedActivity$getAdapter$2$2$onItemClick$1;-><init>(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 2001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 159
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->b:Lcom/binance/margin/search/SearchIsolatedActivity;

    .line 3123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3124
    const-string v1, "asset"

    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 3125
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3126
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 148
    check-cast p2, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;->a(Landroid/view/View;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    return-void
.end method
