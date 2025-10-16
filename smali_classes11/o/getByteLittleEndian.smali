.class public final Lo/getByteLittleEndian;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getByteLittleEndian$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/writeVarint32;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint32;

    move-result-object p1

    .line 27
    new-instance p2, Lo/getByteLittleEndian$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/getByteLittleEndian$DropdropElements3;-><init>(Lo/getByteLittleEndian;Lo/writeVarint32;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 17
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 18
    instance-of v0, p1, Lo/getByteLittleEndian$DropdropElements3;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Lo/getByteLittleEndian$DropdropElements3;

    .line 1032
    iget-object p1, p1, Lo/getByteLittleEndian$DropdropElements3;->a:Lo/writeVarint32;

    iget-object p1, p1, Lo/writeVarint32;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
