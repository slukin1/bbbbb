.class public final Lo/createCustomAddress;
.super Lo/AddressNameHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createCustomAddress$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AddressNameHelper<",
        "Lo/throwIfLeaked;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field private e:Lo/throwIfLeaked;


# direct methods
.method public constructor <init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/AddressNameHelper;-><init>()V

    iput-object p1, p0, Lo/createCustomAddress;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 37
    new-instance p1, Lo/throwIfLeaked;

    invoke-direct {p1}, Lo/throwIfLeaked;-><init>()V

    iput-object p1, p0, Lo/createCustomAddress;->e:Lo/throwIfLeaked;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 40
    new-instance v0, Lo/createCustomAddress$DropdropElements3;

    iget-object v1, p0, Lo/createCustomAddress;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-direct {v0, p1, v1}, Lo/createCustomAddress$DropdropElements3;-><init>(Landroid/view/View;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final bridge synthetic d()Lo/getSocketHandler;
    .locals 1

    .line 1037
    iget-object v0, p0, Lo/createCustomAddress;->e:Lo/throwIfLeaked;

    .line 35
    check-cast v0, Lo/getSocketHandler;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;)V"
        }
    .end annotation

    .line 44
    monitor-enter p0

    .line 3037
    :try_start_0
    iget-object v0, p0, Lo/createCustomAddress;->e:Lo/throwIfLeaked;

    .line 4017
    iput-object p1, v0, Lo/getSocketHandler;->d:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lo/createCustomAddress;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lo/throwIfMarked;)V
    .locals 2

    .line 51
    monitor-enter p0

    .line 5037
    :try_start_0
    iget-object v0, p0, Lo/createCustomAddress;->e:Lo/throwIfLeaked;

    .line 6011
    iput-object p1, v0, Lo/throwIfLeaked;->b:Lo/throwIfMarked;

    .line 53
    invoke-virtual {p0}, Lo/createCustomAddress;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    instance-of v0, p1, Lo/createCustomAddress$DropdropElements3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/createCustomAddress$DropdropElements3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    .line 2037
    iget-object p1, p0, Lo/createCustomAddress;->e:Lo/throwIfLeaked;

    .line 64
    check-cast p1, Lo/getSocketHandler;

    invoke-virtual {v0, p2, p1}, Lo/AddressNameHelper$DropdropElements4;->a(ILo/getSocketHandler;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 69
    check-cast v1, Ljava/lang/Iterable;

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lo/getReleaseTime;

    if-eqz v1, :cond_2

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_3
    check-cast p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v0, p1}, Lo/createCustomAddress$DropdropElements3;->e(Ljava/util/List;)V

    return-void

    .line 72
    :cond_4
    instance-of v2, v1, Lo/throwIfMarked;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    .line 73
    check-cast v1, Lo/throwIfMarked;

    invoke-virtual {v0, p2, v1}, Lo/createCustomAddress$DropdropElements3;->a(ILo/throwIfMarked;)V

    :cond_5
    return-void

    .line 76
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lo/AddressNameHelper;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method
