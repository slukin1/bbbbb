.class public final Lo/StateDataBlockRepositorydataFlow1;
.super Lo/RxExtKtawaitThrows2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/RxExtKtawaitThrows2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155603

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f155add

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155adf

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPrice()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getStopPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "STOP_MARKET"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
