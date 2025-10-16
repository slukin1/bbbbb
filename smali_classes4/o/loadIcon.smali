.class public abstract Lo/loadIcon;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/loadIcon$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getSpotAssetViewModel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008&\u0018\u0000 !*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u001b8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0019\u001a\u00020\u001b8\u0007@\u0007X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008\r\u0010 "
    }
    d2 = {
        "Lo/loadIcon;",
        "T",
        "Lo/getSpotAssetViewModel;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "d",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "p2",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "b",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V",
        "",
        "j",
        "Z",
        "c",
        "i",
        "()Z",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/loadIcon$DropdropElements2;


# instance fields
.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/loadIcon$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/loadIcon$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/loadIcon;->DropdropElements2:Lo/loadIcon$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lo/loadIcon;->i:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected final b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 3

    .line 46
    instance-of v0, p1, Lo/sendRequest;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lo/loadIcon;->i:Z

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    check-cast p1, Lo/sendRequest;

    .line 1017
    iget-object v0, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    iget-boolean v0, p0, Lo/loadIcon;->j:Z

    if-eqz v0, :cond_4

    .line 2018
    iget-object v0, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3017
    :cond_1
    iget-object v0, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4017
    :cond_2
    iget-object v0, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f154507

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5017
    :cond_3
    iget-object p1, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 56
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060082

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 6017
    :cond_4
    iget-object v0, p1, Lo/sendRequest;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7018
    :cond_5
    iget-object p1, p1, Lo/sendRequest;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 48
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public abstract d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
.end method

.method public final d()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lo/loadIcon;->i:Z

    return v0
.end method

.method public e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 23
    new-instance p2, Lo/sendRequest;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/sendRequest;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lo/loadIcon;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 41
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 2

    .line 32
    invoke-super {p0, p1, p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Lo/loadIcon;->b(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0, p2}, Lo/loadIcon;->a(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
