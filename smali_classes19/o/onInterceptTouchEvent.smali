.class public final synthetic Lo/onInterceptTouchEvent;
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
    .locals 5

    .line 0
    check-cast p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast p2, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 8677
    iget-boolean v0, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->o:Z

    if-eqz v0, :cond_0

    .line 8678
    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    goto :goto_0

    .line 8679
    :cond_0
    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v0

    .line 8680
    :goto_0
    invoke-static {}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e()Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 8681
    iget-object v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->k:Lo/getDescendantRect$DropdropElements4;

    iget-boolean v2, v2, Lo/AndroidComposeViewonAttachedToWindow1;->e:Z

    if-eqz v2, :cond_1

    .line 8682
    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    .line 8683
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lo/getDescendantRect;->c()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v4}, Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;->a()Lo/W3AlphaLimitTradeHistoryViewModelsetDate1;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    .line 8685
    :cond_1
    iget v2, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:I

    .line 8686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object v1

    iget p1, p1, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    .line 8687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget p2, p2, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2, v0}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;

    move-result-object p1

    .line 8688
    invoke-virtual {p1}, Lo/W3AlphaLimitOrderHistoryViewModelupdateFilter1;->b()I

    move-result p1

    return p1
.end method
