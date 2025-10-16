.class public final Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;
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
        "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
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
.field final synthetic b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    iput-boolean p2, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->c:Z

    .line 122
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleLockedLiteSubscribeViewModelgetLockedQuota1invokeSuspendinlinedrx2Coroutines1;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-boolean v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e(Ljava/util/List;Z)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 122
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 129
    sget-object v0, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    iget-object v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    new-instance v2, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;

    iget-object v3, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    iget-boolean v4, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->c:Z

    invoke-direct {v2, v3, v4}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2$DropdropElements2;-><init>(Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;Z)V

    check-cast v2, Lo/MarginBaseIndicatorSelectDialogFragmentdismiss1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lo/BaseKlineSettingDialogFragment;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;)V

    .line 134
    iget-object p1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->b:Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity$DropdropElements2;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/binance/margin/assethistory/MarginLiquidationHistoryActivity;->e(Ljava/util/List;Z)V

    return-void
.end method
