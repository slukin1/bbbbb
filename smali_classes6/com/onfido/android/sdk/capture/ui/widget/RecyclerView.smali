.class public final Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "",
        "addOnScrollListener",
        "(Landroidx/recyclerview/widget/RecyclerView$component2;)V",
        "enterLoadingState",
        "()V",
        "exitLoadingState",
        "scrollToPosition",
        "(I)V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "setAdapter",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    :cond_1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V
    .locals 1

    .line 65354
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    :cond_0
    return-void
.end method

.method public final enterLoadingState()V
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final exitLoadingState()V
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->progress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/widget/RecyclerView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoRecyclerViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
