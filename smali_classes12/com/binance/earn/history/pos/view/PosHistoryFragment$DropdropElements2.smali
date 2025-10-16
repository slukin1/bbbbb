.class public final Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/history/pos/view/PosHistoryFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00058\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "e",
        "I",
        "c",
        "a",
        "d"
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
.field private final a:I

.field final synthetic d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/earn/history/pos/view/PosHistoryFragment<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/history/pos/view/PosHistoryFragment<",
            "TVM;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    .line 167
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x1

    .line 169
    iput p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->a:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b()Lo/setLiveUseServerTimeStamp;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lo/setLiveUseServerTimeStamp;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 190
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 182
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 183
    iget p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->a:I

    return p1

    .line 185
    :cond_0
    iget p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->e:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 9

    .line 200
    instance-of v0, p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 201
    check-cast p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;

    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b()Lo/setLiveUseServerTimeStamp;

    move-result-object v0

    .line 2023
    iget-object v0, v0, Lo/setLiveUseServerTimeStamp;->a:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/binance/earn/history/pos/model/PosHistory;

    :cond_0
    iget-object p2, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {p2}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->c(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;->e(Lcom/binance/earn/history/pos/model/PosHistory;Ljava/util/Map;)V

    return-void

    .line 204
    :cond_1
    instance-of p2, p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;

    if-eqz p2, :cond_5

    .line 205
    iget-object p2, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {p2}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object p2

    .line 3020
    iget-object p2, p2, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 205
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object v0

    .line 4020
    iget-object v0, v0, Lo/setI18nLocale;->e:Landroidx/lifecycle/LiveData;

    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    .line 212
    iget-object v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-virtual {v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b()Lo/setLiveUseServerTimeStamp;

    move-result-object v0

    .line 5029
    iget-boolean v0, v0, Lo/setLiveUseServerTimeStamp;->b:Z

    if-eqz v0, :cond_4

    .line 213
    check-cast p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;

    sget-object v0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;->Loading:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    invoke-virtual {p1, v0}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;)V

    .line 215
    iget-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->d(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;

    move-result-object v4

    .line 216
    iget-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-static {p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment;)Lo/setI18nLocale;

    move-result-object p1

    .line 6023
    iget-object p1, p1, Lo/setI18nLocale;->b:Landroidx/lifecycle/LiveData;

    .line 216
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 217
    iget-object p1, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->d:Lcom/binance/earn/history/pos/view/PosHistoryFragment;

    invoke-virtual {p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment;->b()Lo/setLiveUseServerTimeStamp;

    move-result-object v2

    .line 220
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 221
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 217
    invoke-virtual/range {v2 .. v8}, Lo/setLiveUseServerTimeStamp;->e(Ljava/lang/String;Lo/CJConfirmOrderDialogobtainIndividualInfo11error1$DropdropElements4;JJ)V

    return-void

    .line 224
    :cond_4
    check-cast p1, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;

    sget-object p2, Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;->NoMoreData:Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;

    invoke-virtual {p1, p2}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;->b(Lcom/binance/earn/history/pos/view/PosHistoryFragment$LoadMoreViewState;)V

    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 173
    iget v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;

    invoke-direct {p2, p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements4;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 175
    :cond_0
    iget v0, p0, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements2;->a:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;

    invoke-direct {p2, p1}, Lcom/binance/earn/history/pos/view/PosHistoryFragment$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 177
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Wrong type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
