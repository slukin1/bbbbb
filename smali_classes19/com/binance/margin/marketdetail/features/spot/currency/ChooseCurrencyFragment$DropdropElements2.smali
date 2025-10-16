.class public final Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTranThreshold;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;",
        "Lo/getTranThreshold;",
        "",
        "a",
        "()V",
        "c",
        "",
        "p0",
        "p1",
        "p2",
        "d",
        "(III)V",
        "",
        "p3",
        "e",
        "(FIII)V"
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
.field final synthetic c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(III)V
    .locals 0

    .line 230
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->g(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 231
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p2}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->e(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p3}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->g(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getMOpenOrderViewModel;

    .line 2009
    iget p1, p1, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 231
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final e(FIII)V
    .locals 0

    .line 236
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->g(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->e(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment$DropdropElements2;->c:Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;

    invoke-static {p3}, Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;->g(Lcom/binance/margin/marketdetail/features/spot/currency/ChooseCurrencyFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getMOpenOrderViewModel;

    .line 1009
    iget p2, p2, Lo/getMOpenOrderViewModel;->b:I

    const/4 p3, 0x0

    .line 237
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
