.class public final Lo/FiatOrderFragmentreceiver1onReceive1;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field e:Lo/ChatNotifySettingsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e0363

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/ChatNotifySettingsActivity;->bind(Landroid/view/View;)Lo/ChatNotifySettingsActivity;

    move-result-object p1

    iput-object p1, p0, Lo/FiatOrderFragmentreceiver1onReceive1;->e:Lo/ChatNotifySettingsActivity;

    return-void
.end method
