.class public final Lo/FeedViewModelonCreate151;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final a:Lo/ChatTokenListenBean;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 177
    invoke-static {p1}, Lo/ChatTokenListenBean;->bind(Landroid/view/View;)Lo/ChatTokenListenBean;

    move-result-object p1

    iput-object p1, p0, Lo/FeedViewModelonCreate151;->a:Lo/ChatTokenListenBean;

    return-void
.end method
