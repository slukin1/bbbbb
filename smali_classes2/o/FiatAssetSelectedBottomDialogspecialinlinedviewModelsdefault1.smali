.class public final Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/setNick;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0360

    .line 195
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 196
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setNick;->bind(Landroid/view/View;)Lo/setNick;

    move-result-object p1

    iput-object p1, p0, Lo/FiatAssetSelectedBottomDialogspecialinlinedviewModelsdefault1;->e:Lo/setNick;

    return-void
.end method
