.class public final Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmFuturesOpenGridPO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;


# direct methods
.method constructor <init>(Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 34
    check-cast p1, Ljava/util/List;

    .line 1037
    iget-object v0, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V

    .line 1038
    iget-object v0, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 42
    const-string v0, "loadData"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UmGridOpenGridDataBlock"

    invoke-static {v1, v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;Z)V

    .line 44
    iget-object p1, p0, Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements3;->a:Lo/FuturesTwapHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
