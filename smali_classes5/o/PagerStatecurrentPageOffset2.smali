.class public final synthetic Lo/PagerStatecurrentPageOffset2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/FlowKtFlowRow1;


# direct methods
.method public synthetic constructor <init>(Lo/FlowKtFlowRow1;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PagerStatecurrentPageOffset2;->a:Lo/FlowKtFlowRow1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/VOptionsTickerRepositorysuspendRefresh22;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PagerStatecurrentPageOffset2;->a:Lo/FlowKtFlowRow1;

    check-cast p1, Lo/navigateToUmTransferlambda27;

    .line 1001
    new-instance v1, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;-><init>()V

    iget-object v0, v0, Lo/FlowKtFlowRow1;->a:Lo/getArrangementflowlayout_release;

    invoke-interface {v0}, Lo/getArrangementflowlayout_release;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    goto :goto_0

    .line 1007
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 1002
    :goto_0
    invoke-virtual {v1, v0}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->b(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    new-instance v0, Lo/navigateToUmTransferlambda26;

    invoke-direct {v0}, Lo/navigateToUmTransferlambda26;-><init>()V

    .line 1003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/navigateToUmTransferlambda26;->c(Ljava/lang/Integer;)Lo/navigateToUmTransferlambda26;

    .line 1004
    invoke-virtual {v0, p1}, Lo/navigateToUmTransferlambda26;->a(Lo/navigateToUmTransferlambda27;)Lo/navigateToUmTransferlambda26;

    .line 1005
    invoke-virtual {v0, p3}, Lo/navigateToUmTransferlambda26;->a(Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;)Lo/navigateToUmTransferlambda26;

    invoke-virtual {v0}, Lo/navigateToUmTransferlambda26;->a()Lo/showPositionAdjustMarginDialoglambda20;

    move-result-object p1

    .line 1006
    invoke-virtual {v1, p1}, Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;->a(Lo/showPositionAdjustMarginDialoglambda20;)Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 1007
    invoke-static {v1}, Lo/VOptionsLiteMarketSymbolsFragmentsubscribe82;->d(Lo/VOptionsTransactionHistoryFragmentspecialinlinedviewModelsdefault7;)Lo/VOptionsTickerRepositorysuspendRefresh22;

    move-result-object p1

    return-object p1
.end method
