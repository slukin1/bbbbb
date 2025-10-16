.class public final Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V"
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
.field final synthetic e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    .line 138
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 141
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_3

    .line 142
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object p3, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p3}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->b(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-ge p1, p2, :cond_3

    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->e(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lo/getAccessKey;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1052
    iget-boolean p1, p1, Lo/getAccessKey;->e:Z

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 143
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->d(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;)Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/c2c/order_history/search/OrderHistorySearchCondition;->getSearchOrderNumber()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 2008
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p2, ""

    :cond_2
    const/4 p3, 0x0

    .line 143
    invoke-static {p1, p2, p3}, Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;->a(Lcom/binance/c2c/chat/dialog/ChatOrderSearchDialog;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
