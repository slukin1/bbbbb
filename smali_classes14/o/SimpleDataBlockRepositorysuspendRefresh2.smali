.class public final Lo/SimpleDataBlockRepositorysuspendRefresh2;
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

    const v0, 0x7f153ecc

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1559c4

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 41
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1035
    iget-object p1, p1, Lo/_smallerThanLong;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 58
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    return-object p2
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "MARKET"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

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
