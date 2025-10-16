.class public final Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component1;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LiteEarnsHoldingFragmentsubscribeLiveData2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "component1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component1;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/PosHistoryViewModelrefresh1;",
        "c",
        "Lo/PosHistoryViewModelrefresh1;",
        "e",
        "()Lo/PosHistoryViewModelrefresh1;",
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
.field private final c:Lo/PosHistoryViewModelrefresh1;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d20

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 79
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/PosHistoryViewModelrefresh1;->bind(Landroid/view/View;)Lo/PosHistoryViewModelrefresh1;

    move-result-object p1

    iput-object p1, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component1;->c:Lo/PosHistoryViewModelrefresh1;

    return-void
.end method


# virtual methods
.method public final e()Lo/PosHistoryViewModelrefresh1;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/LiteEarnsHoldingFragmentsubscribeLiveData2$component1;->c:Lo/PosHistoryViewModelrefresh1;

    return-object v0
.end method
