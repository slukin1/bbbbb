.class public final Lo/isFromHolding;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field public final c:Lo/setActionCode;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 125
    invoke-static {p1}, Lo/setActionCode;->bind(Landroid/view/View;)Lo/setActionCode;

    move-result-object p1

    iput-object p1, p0, Lo/isFromHolding;->c:Lo/setActionCode;

    return-void
.end method
