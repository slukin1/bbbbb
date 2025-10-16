.class public final synthetic Lo/FuturesGridClosePositionOrderConfirmVoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 7332
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 7335
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v2, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 7336
    invoke-static {p2, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v3, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault6;-><init>()V

    .line 7334
    invoke-virtual {v0, v1, v2, v3}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    .line 7339
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(II)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 7342
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 7343
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    new-instance v1, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>()V

    .line 7341
    invoke-virtual {v0, p1, p2, v1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p1

    .line 7345
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method
