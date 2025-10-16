.class public final Lo/setMarginAsset;
.super Lo/setPendingSetPin;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u001e\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00050\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/setMarginAsset;",
        "Lo/setPendingSetPin;",
        "<init>",
        "()V",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "e",
        "Lo/MeasurePassDelegateremeasure12;",
        "a",
        "Landroidx/lifecycle/LiveData;",
        "b",
        "Landroidx/lifecycle/LiveData;",
        "d",
        "g",
        "c"
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
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 21
    invoke-direct {p0}, Lo/setPendingSetPin;-><init>()V

    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setMarginAsset;->e:Lo/MeasurePassDelegateremeasure12;

    .line 23
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Lo/setMarginAsset;->b:Landroidx/lifecycle/LiveData;

    .line 24
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/setMarginAsset;->g:Lo/MeasurePassDelegateremeasure12;

    .line 25
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->b(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMarginAsset;->c:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$hasStakedEth$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$hasStakedEth$1;-><init>(Lo/setMarginAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v0, v4}, Lo/SubcomposeLayoutStatesetRoot1;->c(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMarginAsset;->d:Landroidx/lifecycle/LiveData;

    .line 30
    new-instance v0, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$hasWrappedBeth$1;

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/lite/subscribe/eth2/viewmodel/ETH2LiteConfirmViewModel$hasWrappedBeth$1;-><init>(Lo/setMarginAsset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v3, v0, v4}, Lo/SubcomposeLayoutStatesetRoot1;->c(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lo/setMarginAsset;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic a(Lo/setMarginAsset;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    return-void
.end method

.method public static final synthetic b(Lo/setMarginAsset;)Lo/MeasurePassDelegateremeasure12;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/setMarginAsset;->g:Lo/MeasurePassDelegateremeasure12;

    return-object p0
.end method

.method public static final synthetic c(Lo/setMarginAsset;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/setMarginAsset;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method public static final synthetic e(Lo/setMarginAsset;)Lo/setPendingSetPin;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lo/setPendingSetPin;->o()Lo/setPendingSetPin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setMarginAsset;Ljava/lang/Throwable;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method
