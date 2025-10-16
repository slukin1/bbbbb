.class public final Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "",
        "p0",
        "",
        "b",
        "(Ljava/util/List;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    .line 221
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 226
    iget-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->e(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_1
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 231
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DropdropElements2;->a:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
