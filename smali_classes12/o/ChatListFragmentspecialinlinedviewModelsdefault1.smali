.class public final Lo/ChatListFragmentspecialinlinedviewModelsdefault1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setCurrentBytes;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setCurrentBytes;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/setCurrentBytes;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setCurrentBytes;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;)Lo/setCurrentBytes;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->e:Lo/setCurrentBytes;

    return-object p0
.end method

.method public static final synthetic d(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/setCurrentBytes;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->e:Lo/setCurrentBytes;

    .line 33
    iput-object p1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->e:Lo/setCurrentBytes;

    .line 34
    iget-object v1, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 35
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 16
    check-cast p1, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    .line 1045
    iget-object v0, p0, Lo/ChatListFragmentspecialinlinedviewModelsdefault1;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCurrentBytes;

    invoke-virtual {p1, p2}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;->c(Lo/setCurrentBytes;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 2039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0953

    const/4 v1, 0x0

    .line 2040
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2041
    new-instance p2, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;

    invoke-direct {p2, p0, p1}, Lo/ChatListFragmentspecialinlinedviewModelsdefault1$DropdropElements3;-><init>(Lo/ChatListFragmentspecialinlinedviewModelsdefault1;Landroid/view/View;)V

    .line 16
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
