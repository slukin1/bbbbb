.class public final Lo/getOnClick$DropdropElements2;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOnClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Lo/getTradingPageIconResId;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12d2

    .line 61
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getTradingPageIconResId;->bind(Landroid/view/View;)Lo/getTradingPageIconResId;

    move-result-object p1

    iput-object p1, p0, Lo/getOnClick$DropdropElements2;->a:Lo/getTradingPageIconResId;

    return-void
.end method
