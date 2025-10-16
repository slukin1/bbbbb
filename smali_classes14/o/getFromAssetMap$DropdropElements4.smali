.class final Lo/getFromAssetMap$DropdropElements4;
.super Lo/ia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFromAssetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final e:Lo/getInputView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e12da

    .line 57
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getInputView;->bind(Landroid/view/View;)Lo/getInputView;

    move-result-object p1

    iput-object p1, p0, Lo/getFromAssetMap$DropdropElements4;->e:Lo/getInputView;

    return-void
.end method
