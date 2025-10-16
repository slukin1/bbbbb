.class public final Lo/getShrinkEvents$IsolatedAddMarginComposeKtgetErrorTips11;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getShrinkEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private synthetic c:Lo/getShrinkEvents;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/getShrinkEvents;)V
    .locals 0

    iput-object p1, p0, Lo/getShrinkEvents$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lo/getShrinkEvents$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getShrinkEvents;

    .line 134
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 137
    iget-object p1, p0, Lo/getShrinkEvents$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 139
    iget-object p2, p0, Lo/getShrinkEvents$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/getShrinkEvents;

    invoke-static {p2, p1}, Lo/getShrinkEvents;->c(Lo/getShrinkEvents;I)V

    :cond_0
    return-void
.end method
