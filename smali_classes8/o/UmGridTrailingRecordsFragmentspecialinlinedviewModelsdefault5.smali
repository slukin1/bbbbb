.class public final Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault5;
.super Lo/UmGridRunningDetailHistoryTabFragment;
.source "SourceFile"


# instance fields
.field private final d:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 34
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lo/UmGridRunningDetailHistoryTabFragment;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/UmGridTradeFragment;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/UmGridTradeFragment;-><init>([B)V

    .line 36
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result p1

    .line 37
    invoke-virtual {v0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    .line 38
    new-instance v1, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1, p1, v0}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;-><init>(II)V

    iput-object v1, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault5;->d:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;

    return-void
.end method


# virtual methods
.method public final a([BIZ)Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;
    .locals 1

    if-eqz p3, :cond_0

    .line 44
    iget-object p3, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault5;->d:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;

    .line 1119
    iget-object p3, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;->c:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 2931
    iget-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2932
    iget-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2933
    iget-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2934
    iget-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2935
    iget-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2936
    iput-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$DropdropElements4;

    .line 2937
    iput-object v0, p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6$DemoFundsParentComponent;

    .line 46
    :cond_0
    new-instance p3, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lo/UmGridTrailingRecordsFragmentspecialinlinedviewModelsdefault5;->d:Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-virtual {v0, p1, p2}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault6;->b([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/UmGridRunningPnlFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object p3
.end method
