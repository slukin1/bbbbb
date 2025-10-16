.class public abstract Lo/getPublicKeyBytes;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lo/KCDSASignResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/setPublicKeyBytes;",
        ">;",
        "Lo/KCDSASignResult<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lo/NonHardenedChildKeyData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NonHardenedChildKeyData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lo/NonHardenedChildKeyData$DropdropElements4;

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Lo/NonHardenedChildKeyData$DropdropElements4;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lo/NonHardenedChildKeyData$DropdropElements4;-><init>(ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/getPublicKeyBytes;->c:Lo/NonHardenedChildKeyData$DropdropElements4;

    .line 22
    iput-object p1, p0, Lo/getPublicKeyBytes;->d:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    .line 24
    new-instance p1, Lo/NonHardenedChildKeyData$DropdropElements4;

    const/4 p2, 0x2

    invoke-direct {p1, p3, v3, p2, v3}, Lo/NonHardenedChildKeyData$DropdropElements4;-><init>(ILo/getJSON_KEY_ALGcredentials_play_services_auth_release;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getPublicKeyBytes;->c:Lo/NonHardenedChildKeyData$DropdropElements4;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public abstract c(ILo/setPublicKeyBytes;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setPublicKeyBytes;",
            "TT;)V"
        }
    .end annotation
.end method

.method public d(Landroid/view/ViewGroup;I)Lo/setPublicKeyBytes;
    .locals 2

    .line 58
    iget-object p2, p0, Lo/getPublicKeyBytes;->c:Lo/NonHardenedChildKeyData$DropdropElements4;

    .line 59
    iget-object v0, p0, Lo/getPublicKeyBytes;->b:Lo/NonHardenedChildKeyData;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object p2, p0, Lo/getPublicKeyBytes;->b:Lo/NonHardenedChildKeyData;

    invoke-interface {p2}, Lo/NonHardenedChildKeyData;->c()Lo/NonHardenedChildKeyData$DropdropElements4;

    move-result-object p2

    .line 65
    :cond_0
    sget-object v0, Lo/setPublicKeyBytes;->Companion:Lo/setPublicKeyBytes$Companion;

    iget-object v1, p0, Lo/getPublicKeyBytes;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/setPublicKeyBytes$Companion;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lo/NonHardenedChildKeyData$DropdropElements4;)Lo/setPublicKeyBytes;

    move-result-object p1

    .line 66
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lo/getPublicKeyBytes;->e(Lo/setPublicKeyBytes;Landroid/view/View;)V

    return-object p1
.end method

.method public d(Lo/setPublicKeyBytes;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Lo/getPublicKeyBytes;->c(ILo/setPublicKeyBytes;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lo/setPublicKeyBytes;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 49
    iget-object v0, p0, Lo/getPublicKeyBytes;->b:Lo/NonHardenedChildKeyData;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lo/getPublicKeyBytes;->b:Lo/NonHardenedChildKeyData;

    iget-object v1, p0, Lo/getPublicKeyBytes;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    invoke-interface {v0}, Lo/NonHardenedChildKeyData;->b()I

    move-result p1

    return p1

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 15
    check-cast p1, Lo/setPublicKeyBytes;

    invoke-virtual {p0, p1, p2}, Lo/getPublicKeyBytes;->d(Lo/setPublicKeyBytes;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lo/getPublicKeyBytes;->d(Landroid/view/ViewGroup;I)Lo/setPublicKeyBytes;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p1
.end method
