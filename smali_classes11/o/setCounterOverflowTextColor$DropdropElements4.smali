.class public final Lo/setCounterOverflowTextColor$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCounterOverflowTextColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/setCounterOverflowTextColor;


# direct methods
.method constructor <init>(Lo/setCounterOverflowTextColor;)V
    .locals 0

    iput-object p1, p0, Lo/setCounterOverflowTextColor$DropdropElements4;->e:Lo/setCounterOverflowTextColor;

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 125
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component2;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 130
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    :cond_2
    add-int/lit8 p2, p1, -0x1

    if-lt p3, p2, :cond_3

    if-lez p1, :cond_3

    .line 132
    iget-object p1, p0, Lo/setCounterOverflowTextColor$DropdropElements4;->e:Lo/setCounterOverflowTextColor;

    .line 1037
    iget-object p1, p1, Lo/setCounterOverflowTextColor;->c:Lo/setUtr;

    .line 132
    sget-object p2, Lo/SepaParams$DropdropElements2;->INSTANCE:Lo/SepaParams$DropdropElements2;

    check-cast p2, Lo/ECDSASignParameters;

    invoke-virtual {p1, p2}, Lo/setUtr;->c(Lo/ECDSASignParameters;)V

    :cond_3
    return-void
.end method
