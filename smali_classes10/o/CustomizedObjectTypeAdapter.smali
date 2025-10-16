.class public final Lo/CustomizedObjectTypeAdapter;
.super Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;
.source "SourceFile"


# instance fields
.field private final b:Lo/JSThreadCallException;

.field public e:Z


# direct methods
.method public constructor <init>(Lo/JSThreadCallException;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;-><init>()V

    .line 13
    iput-object p1, p0, Lo/CustomizedObjectTypeAdapter;->b:Lo/JSThreadCallException;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lo/CustomizedObjectTypeAdapter;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lo/CustomizedObjectTypeAdapter;->e:Z

    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Z
    .locals 5

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p1

    .line 35
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getBindingAdapterPosition()I

    move-result p2

    .line 36
    iget-object p3, p0, Lo/CustomizedObjectTypeAdapter;->b:Lo/JSThreadCallException;

    .line 2040
    iget-object v0, p3, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 1015
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-ge p1, p2, :cond_0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 1018
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    if-gt v1, p1, :cond_1

    move v2, p1

    :goto_1
    add-int/lit8 v3, v2, -0x1

    .line 1022
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3040
    :cond_1
    iput-object v0, p3, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 1026
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$hashCode;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0$DropdropElements3;->e(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    return-void
.end method
