.class public final Lo/createViewInstance$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createViewInstance;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/createViewInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/createViewInstance<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createViewInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createViewInstance<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/createViewInstance$DropdropElements3;->b:Lo/createViewInstance;

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 41
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_4

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    instance-of v0, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lo/setAsyncUpdates;

    const-string v1, "please use Adapter implement ILoadMore"

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/setAsyncUpdates;

    invoke-interface {v0}, Lo/setAsyncUpdates;->b()Z

    move-result v0

    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    instance-of v2, v2, Lo/setAsyncUpdates;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lo/setAsyncUpdates;

    invoke-interface {p1}, Lo/setAsyncUpdates;->d()Z

    move-result p1

    if-eqz p2, :cond_4

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_4

    .line 54
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr v1, p2

    if-ge v1, v2, :cond_4

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p0, Lo/createViewInstance$DropdropElements3;->b:Lo/createViewInstance;

    invoke-static {p1}, Lo/createViewInstance;->c(Lo/createViewInstance;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    :cond_1
    iget-object p1, p0, Lo/createViewInstance$DropdropElements3;->b:Lo/createViewInstance;

    invoke-static {p1}, Lo/createViewInstance;->d(Lo/createViewInstance;)V

    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method
