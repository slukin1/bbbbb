.class public final Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/view/EditorDraftListDialog;-><init>(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic a:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    .line 111
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->b(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorDraftListDialog$DemoFundsParentComponent;->a:Lcom/binance/content/internal/editor/view/EditorDraftListDialog;

    invoke-static {p1}, Lcom/binance/content/internal/editor/view/EditorDraftListDialog;->c(Lcom/binance/content/internal/editor/view/EditorDraftListDialog;)V

    :cond_0
    return-void
.end method
