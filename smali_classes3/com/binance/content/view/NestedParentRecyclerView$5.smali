.class public final Lcom/binance/content/view/NestedParentRecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/NestedParentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/view/NestedParentRecyclerView$5;",
        "Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips111;",
        "Landroid/view/View;",
        "p0",
        "",
        "c",
        "(Landroid/view/View;)V",
        "b"
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
.field final synthetic b:Lcom/binance/content/view/NestedParentRecyclerView;


# direct methods
.method constructor <init>(Lcom/binance/content/view/NestedParentRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/view/NestedParentRecyclerView$5;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/view/NestedParentRecyclerView;Landroid/view/ViewParent;)Z
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/view/NestedParentRecyclerView$5;->b(Lcom/binance/content/view/NestedParentRecyclerView;Landroid/view/ViewParent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/binance/content/view/NestedParentRecyclerView;Landroid/view/ViewParent;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/binance/content/view/NestedParentRecyclerView$5;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-static {v0}, Lcom/binance/content/view/NestedParentRecyclerView;->a(Lcom/binance/content/view/NestedParentRecyclerView;)Lcom/binance/content/view/NestedChildRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition1121;->e(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/r8lambdaEvMR5DvFDwPGxgJcYqfydyFSbU;

    iget-object v2, p0, Lcom/binance/content/view/NestedParentRecyclerView$5;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-direct {v1, v2}, Lo/r8lambdaEvMR5DvFDwPGxgJcYqfydyFSbU;-><init>(Lcom/binance/content/view/NestedParentRecyclerView;)V

    invoke-static {v0, v1}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewParent;

    if-ne v1, p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/binance/content/view/NestedParentRecyclerView$5;->b:Lcom/binance/content/view/NestedParentRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/content/view/NestedParentRecyclerView;->e(Lcom/binance/content/view/NestedParentRecyclerView;Lcom/binance/content/view/NestedChildRecyclerView;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
