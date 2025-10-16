.class public final Lo/skipRawVarintFastPath;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# instance fields
.field final a:Lo/writeSFixed64;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 66
    invoke-static {p1}, Lo/writeSFixed64;->bind(Landroid/view/View;)Lo/writeSFixed64;

    move-result-object p1

    iput-object p1, p0, Lo/skipRawVarintFastPath;->a:Lo/writeSFixed64;

    return-void
.end method
