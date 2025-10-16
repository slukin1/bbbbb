.class public final synthetic Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/history/UmHistoryRootFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/UmHistoryRootFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData1;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPnlAnalysisLossAnalysisSegmentobserveLiveData1;->c:Lcom/finance/um/feature/history/UmHistoryRootFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/finance/um/feature/history/UmHistoryRootFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c(Lcom/finance/um/feature/history/UmHistoryRootFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
