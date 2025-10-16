.class public final Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;
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
        "Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;",
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
.field final synthetic a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    .line 151
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 153
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    const/4 p3, 0x2

    if-lt p1, p3, :cond_4

    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    iget-object v0, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    invoke-static {v0}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->c(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, p2

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr p1, v0

    if-ge p1, p3, :cond_4

    .line 154
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    invoke-static {p1}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->b(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;Z)V

    .line 156
    iget-object p1, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    .line 1060
    iget-object p1, p1, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->a:Lo/isReady;

    if-eqz p1, :cond_4

    .line 156
    iget-object p3, p0, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity$DropdropElements3;->a:Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;

    invoke-static {p3}, Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;->e(Lcom/binance/c2c/appeal/FiatAppealHistoryActivity;)Lo/BaseDialogFragment;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lo/BaseDialogFragment;->c()Ljava/lang/Long;

    move-result-object p2

    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lo/isReady;->d(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
