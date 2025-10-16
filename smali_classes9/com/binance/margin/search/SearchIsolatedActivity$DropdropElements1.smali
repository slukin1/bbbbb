.class public final Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/search/SearchIsolatedActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic d:Lcom/binance/margin/search/SearchIsolatedActivity;


# direct methods
.method constructor <init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;->d:Lcom/binance/margin/search/SearchIsolatedActivity;

    .line 95
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 11

    .line 97
    iget-object p2, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;->d:Lcom/binance/margin/search/SearchIsolatedActivity;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    invoke-static {p2, p4}, Lcom/binance/margin/search/SearchIsolatedActivity;->c(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/lang/String;)V

    .line 98
    iget-object v4, p0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;->d:Lcom/binance/margin/search/SearchIsolatedActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v5, p1

    .line 1225
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->d:Ljava/util/List;

    if-eqz p1, :cond_d

    .line 1226
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1228
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    const/4 p2, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getAssetUnitObserver;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1229
    :cond_4
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getAssetUnitObserver;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1230
    :cond_6
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getAssetUnitObserver;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-static {p1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1231
    :cond_8
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/getAssetUnitObserver;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const/4 p2, 0x1

    :cond_a
    invoke-static {p1, p2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 1233
    :cond_b
    move-object p1, v5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 1236
    const-string v6, "/"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1237
    new-instance v3, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;

    .line 2073
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->a:Lo/at;

    move-object p2, v4

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p4, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v0, 0x3

    aget-object p4, p4, v0

    invoke-virtual {p1, p2, p4}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1237
    invoke-direct {v3, v2, p1}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Z)V

    .line 1238
    move-object p1, v4

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 1238
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p4, Lcom/binance/margin/search/SearchIsolatedActivity$updateSearchResult$1;

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/search/SearchIsolatedActivity$updateSearchResult$1;-><init>(Ljava/util/List;Ljava/lang/String;Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault2;Lcom/binance/margin/search/SearchIsolatedActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    .line 4001
    invoke-static {p1, p2, p3, p4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 1234
    :cond_c
    iget-object p1, v4, Lcom/binance/margin/search/SearchIsolatedActivity;->d:Ljava/util/List;

    invoke-virtual {v4, p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->e(Ljava/util/List;)V

    :cond_d
    return-void
.end method
