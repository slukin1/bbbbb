.class public final Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;
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
        "Lo/getNeoTheme;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/getNeoTheme;",
        "p0",
        "",
        "e",
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
.field final synthetic b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;


# direct methods
.method constructor <init>(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    .line 245
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 245
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 255
    sget-object v0, Lo/FiatConfig;->INSTANCE:Lo/FiatConfig;

    iget-object v1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, v3, v2}, Lo/FiatConfig;->b(Lo/FiatConfig;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getNeoTheme;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    const v2, 0x7f15200f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 281
    check-cast v2, Lo/getNeoTheme;

    .line 249
    invoke-virtual {v2}, Lo/getNeoTheme;->d()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 249
    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    iget-object p1, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {p1}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->e(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Lo/Scale;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity$DemoFundsParentComponent;->b:Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;

    invoke-static {v0}, Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;->a(Lcom/binance/earn/history/SearchEarnHistoryAssetListActivity;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_2
    return-void
.end method
